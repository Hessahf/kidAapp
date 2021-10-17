
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_one/screens/start-screen.dart';

import '../main.dart';


class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/Main':
        return MaterialPageRoute(builder: (_) => MyApp());
      case '/start':
        return MaterialPageRoute(builder: (_) => StartScreen());
    }

    return MaterialPageRoute(builder: (_) => MyApp());
  }
}