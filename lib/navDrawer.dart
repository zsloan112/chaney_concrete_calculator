import 'package:flutter/material.dart';

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
          Navigator.pushNamed(context, '/');
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
        onTap: () {
          Navigator.pushNamed(context, '/flooring');
        },
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
