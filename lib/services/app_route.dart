import 'package:flutter/material.dart';
import 'package:skateboard_project/screens/home_screen.dart';
import 'package:skateboard_project/screens/post_screen.dart';

class AppRoutes {
  AppRoutes._();

  static String initialRoute  = HomeScreen.id;

  static final routes = {
    HomeScreen.id : (context) => const HomeScreen(),
    PostScreen.id : (context) => const PostScreen(),
  };

  static void pushReplaceHome(BuildContext context) {
    Navigator.pushReplacementNamed(context, HomeScreen.id);
  }

  static void pushReplacePost(BuildContext context) {
    Navigator.of(context).pushReplacementNamed(PostScreen.id);
  }
}