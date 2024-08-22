# auth_plugin

Lukhu auth plugin

# Getting Started

**Install**

## Setting up SSH keys

You have to add an SSH key for s a successful `flutter pub get`
This can be done my generating an SSH key locally from your machine and adding it to your profile.

## Add the plugin

Add the follwing line of code to your `pubspec.yaml`

```

dependencies:
  ...
  auth_plugin:
	git: 
	  url: git@github.com:bavon-corp/auth_plugin.git
	  ref: dev

```

Add firebase `google-services.json` latest from the console [`Android`].
Add firebase `GoogleService-Info.plist` latest from the console [`IOS`].

After the line run `flutter pub get` and if prompted to use SSH agree.

**Consuming**

Using the plugin works out of the box, you just need to fuse it with the `main app`

Import the plugin

```
import 'package:auth_plugin/auth_plugin.dart';

```

## Add providers from the plugin.

The plugin has it's own statemanagemnt, that has to be added to the `main app`

In your `main file ` or where you are calling `runApp()`

You should just add the auth plugins provider (`AuthRoutes.authProviders()`) to the `MultiProvider` array as shown :

```
  runApp(MultiProvider(
    providers: [
      ...AuthRoutes.authProviders()
    ],
    child: const MyApp(),
  ));

```

Since the provider uses `Firebase` don't forget to initialize it from the `main app`
```
 WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

```

Your app run code snippet should now look similar to this:

```
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MultiProvider(
    providers: [
      ...AuthRoutes.authProviders()
    ],
    child: const MyApp(),
  ));
}

```


## Handling Routing

The plugin uses `route-name` navigation, if you app does not you should switch to this.
You have to register the plugin routes (`AuthRoutes.availableRoutes()`).

In `MyApp` or your main `MaterialApp` add this line of code:

```
routes: {
    ...AuthRoutes.availableRoutes(),
},

```

if you are using `MaterialPageRoute` also add the following line before your route-switch-case

```
if (AuthRoutes.availableRoutes()[routeSettings.name] != null) {
  return AuthRoutes.availableRoutes()[routeSettings.name]!(context);
}
...
switch (routeSettings.name) {
    case SettingsView.routeName:
        return SettingsView(controller: appController.settingsController);
...

```

## Handle user authentication

You have to first check if the user is authenticated to do this you can use the line of code bellow:

```

// To listen to change
context.watch<UserRepository>().userAuthenticated;

//or

context.watch<UserRepository>().status == Status.authenticated;

// Calling once
bool authenticated = context.read<UserRepository>().userAuthenticated;

// or

bool authenticated = context.read<UserRepository>().status == Status.authenticated;

```

Once you know if the user authentication status you can perform any action:
if the user is not, then you can choose to navigate to the `AuthGenesisPage`;

```

 Navigator.pushNamed(context, AuthGenesisPage.routeName);

```

## Handling user data

The plugin handles all user related data, the `UserModel` can always be called

To get the current user data call:

```
 final user = context.read<UserRepository>().user;

```

## Get user auth-token

The user token is called upon by the bellow method, if called when user is not authenticated it will return a null value.
```
String? token = await context.read<UserRepository>().authToken();

```

That's it devs , more feature to be added to make the plugin fully independent.

Having any suggestions? please create an [issue](https://github.com/lukhu-inc/auth-plugin/issues/new)

## Let's make Lukhu an awesome place to shop.
# auth_plugin
