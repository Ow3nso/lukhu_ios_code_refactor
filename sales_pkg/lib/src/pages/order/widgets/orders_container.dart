import 'package:flutter/material.dart';
import 'package:lukhu_packages_pkg/lukhu_packages_pkg.dart'
    show DefaultMessage, ReadContext, WatchContext;
import 'package:sales_pkg/src/utils/styles/app_util.dart';

import '../../../controllers/order_controller.dart';
import 'order_tile.dart';

class OrdersContainer extends StatelessWidget {
  const OrdersContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height,
      width: MediaQuery.sizeOf(context).width,
      child: FutureBuilder(
          future: context.read<OrderController>().getOrders(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              if (context.watch<OrderController>().orders.isEmpty) {
                return DefaultMessage(
                  assetImage: AppUtil.orderIcon,
                  packageName: AppUtil.packageName,
                  title: "You don't have orders yet",
                  description: 'Refresh by tapping the button below.',
                  label: 'Refresh',
                  onTap: () {
                    context.read<OrderController>().getOrders();
                  },
                );
              }
              return RefreshIndicator(
                child: ListView.builder(
                  itemCount:
                      context.watch<OrderController>().orders.keys.length,
                  itemBuilder: (BuildContext context, int index) {
                    var order = context
                        .read<OrderController>()
                        .order(index, context.watch<OrderController>().orders);
                    return Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: OrderTileCard(
                        order: order!,
                      ),
                    );
                  },
                ),
                onRefresh: () async {
                  context.read<OrderController>().getOrders();
                },
              );
            } else if (snapshot.hasError) {
              return DefaultMessage(
                assetImage: AppUtil.orderIcon,
                packageName: AppUtil.packageName,
                title: 'An error occurred while',
                description: '${snapshot.error ?? ''}',
                label: 'Refresh',
                onTap: () {
                  context.read<OrderController>().getOrders();
                },
              );
            }
            return const Center(child: CircularProgressIndicator());
          }),
    );
  }
}
