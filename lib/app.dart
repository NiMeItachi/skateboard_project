import 'package:flutter/material.dart';
import 'package:skateboard_project/screens/post_screen.dart';
import 'package:skateboard_project/services/app_route.dart';
import 'package:skateboard_project/services/theme/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.initialRoute,
      theme: AppThemeData.lightThemeData,
      routes: AppRoutes.routes,
    );
  }
}
