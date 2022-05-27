import 'package:chaney_concrete_calculator/flooringPage.dart';
import 'package:chaney_concrete_calculator/homePage.dart';
import 'package:chaney_concrete_calculator/slabPage.dart';
import 'package:flutter/material.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    print('setting.name:  ${settings.name}');
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomePage());
      case '/slab':
        return MaterialPageRoute(builder: (_) => SlabPage());
      case '/flooring':
        return MaterialPageRoute(builder: (_) => FlooringPage());
      default:
        return MaterialPageRoute(builder: (_) {
          return Scaffold(
              body: Center(
            child: Text("No route for ${settings.name}"),
          ));
        });
    }
  }
}
