import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    final ImageUrl = "";
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: Text("Noman"),
              accountEmail: Text("nomn2002@gmail.com"),
              currentAccountPicture: Image.network(ImageUrl),
            ),
          ),
        ],
      ),
    );
  }
}
