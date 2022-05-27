import 'package:chaney_concrete_calculator/navDrawer.dart';
import 'package:flutter/material.dart';

class SlabPage extends StatelessWidget {
  const SlabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: const Text('Concrete & Aggregates Calculator'),
        backgroundColor: Color.fromRGBO(200, 16, 46, 100),
      ),
      body: ListView(
        padding: const EdgeInsets.all(50),
        children: <Widget>[
          Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text("Length "),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'ft.',
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text("Width "),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'ft.',
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text("Thickness "),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'ft.',
                  ),
                ),
              ),
            ],
          ),
          ElevatedButton(
            onPressed: null,
            child: Row(children: <Widget>[
              const Icon(Icons.calculate_outlined),
              const Text("Calculate")
            ]),
          ),
        ],
      ),
    );
  }
}
