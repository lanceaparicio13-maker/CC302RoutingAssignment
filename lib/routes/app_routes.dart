import 'package:flutter/material.dart';
import '../pages/main_screen.dart';
import '../pages/detail_page.dart';

class AppRoutes {
  static Map<String, WidgetBuilder> routes = {
    '/': (context) => const MainScreen(),
    '/detail': (context) => const DetailPage(),
  };
}