import 'package:flutter/material.dart';
import 'package:flutter_up/config/up_config.dart';
import 'package:flutter_up/models/up_route.dart';
import 'package:flutter_up/models/up_router_state.dart';
import 'package:flutter_up/up_app.dart';
import 'package:flutter_up/widgets/up_text.dart';
import 'package:horizech_flutter_common/horizech_flutter_common.dart';

/// MyApp class that can be used in main.dart by following flutter documentation
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

/// MyApp State
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return UpApp(
      theme: HorizechCommon().themes.theme2024Dark,
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

/// A sample Home Page
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

/// Home Page State
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: UpConfig.of(context).theme.baseColor,
          child: const UpText("Horizech Dark Theme")),
    );
  }
}
