import 'package:chaney_concrete_calculator/navDrawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: const Text('Concrete & Aggregates Calculator'),
        backgroundColor: Color.fromRGBO(200, 16, 46, 100),
      ),
      body: const Center(
        child: Text("Home Page"),
      ),
    );
  }
}
