<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

### A package to manage all  packages and plugins install

## Features

- Manage packages
- Add routes from other packages

## Getting started

**Install**

## Setting up SSH keys

You have to add an SSH key for s a successful `flutter pub get`
This can be done my generating an SSH key locally from your machine and adding it to your profile.

## Add the plugin

Add the follwing line of code to your `pubspec.yaml`

```

dependencies:
  ...
  lukhu_packages_pkg:
	git: 
	  url: git@github.com:bavon-corp/lukhu_packages_pkg.git
	  ref: dev

```

## Usage

Call any `package` or `plugin` as you would by just importing the pacake

```dart
import 'package:lukhu_packages_pkg/lukhu_packages_pkg.dart';

//register routes on the main app
// Remember firebase shoul
```

# Register routes

```dart
import 'package:lukhu_packages_pkg/lukhu_packages_pkg.dart'
    show Firebase, LuhkuRoutes, MultiProvider, ReadContext;

//register routes on the main app
// Remember firebase should also be initialzed
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  Map<String, Widget Function(BuildContext)> guardedAppRoutes = {
    Home.routeName: (_) => const Home(),
    ...LuhkuRoutes.guarded
  };

  Map<String, Widget Function(BuildContext)> openAppRoutes = {
    ...LuhkuRoutes.public
  };
```

## Additional information

To add any additional package/plugin
Just create an branch, add the `package` or `plugin` then create a `PR`
# lukhu_packages_pkg
