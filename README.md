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

# horizech_flutter_common

Horizech Flutter Common library

## Features

Contains themes and other elements common to all Horizech applications

## Getting started

This package works for applications made using flutter_up package so please make sure you are following flutter_up documentation when setting up your project

## Usage

```dart
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return UpApp(
      theme: HorizechCommon().themes.theme2024Dark, // This theme is provided by horizech_flutter_common package
      initialRoute: '/home',
      upRoutes: [
        UpRoute(
          path: '/home',
          pageBuilder: (BuildContext context, UpRouterState state) =>
              const HomePage(),
        )
      ],
      title: 'ThemeApp',
    );
  }
}
```

## Additional information

Note: This package is meant to be used by Horizech company applications so we will not provide any help or support to third party users.
