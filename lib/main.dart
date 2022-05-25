// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Concrete & Aggregates Calculator',
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/slab': (context) => const SlabPage(),
      },
    ),
  );
}

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(padding: EdgeInsets.all(0), children: <Widget>[
      const SizedBox(
        height: 120.0,
        child: DrawerHeader(
          decoration: BoxDecoration(
            color: Color.fromRGBO(200, 16, 46, 100),
          ),
          child: Text(
            'Choose Calculator',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
      ),
      ListTile(
        title: Text("Home"),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      ListTile(
        title: Text("Concrete Slab"),
        onTap: () {
          Navigator.pushNamed(context, '/slab');
        },
      ),
      ListTile(
        title: Text("Concrete Footing"),
        onTap: () => {},
      ),
      ListTile(
        title: Text("Concrete Wall"),
        onTap: () => {},
      ),
      ListTile(
        title: Text("Concrete Steps"),
        onTap: () => {},
      ),
      ListTile(
        title: Text("Concrete Curb"),
        onTap: () => {},
      ),
      ListTile(
        title: Text("Concrete Column/Cylinder"),
        onTap: () => {},
      ),
      ListTile(
        title: Text("Sand, Gravel and Stone"),
        onTap: () => {},
      ),
      ListTile(
        title: Text("Block Fill"),
        onTap: () => {},
      ),
      ListTile(
        title: Text("Block"),
        onTap: () => {},
      ),
      ListTile(
        title: Text("Roller Compacted Concrete"),
        onTap: () => {},
      ),
    ]));
  }
}

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
      body: const Center(
        child: Text('Slab Page'),
      ),
    );
  }
}
