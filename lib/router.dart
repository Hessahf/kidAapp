
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../main.dart';


class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/Main':
        return MaterialPageRoute(builder: (_) => MyApp());
    }

    return MaterialPageRoute(builder: (_) => MyApp());
  }
}