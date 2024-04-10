//import 'package:ejemplo_drawer_menu/drawer_menu.dart';
import 'package:flutter/material.dart';
import 'package:nevarezdrawerv2/drawer_menu.dart';

class Movies extends StatelessWidget {
  static const String routeName = '/movies';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Derecha"),
        backgroundColor: Color(0xff1881d5),
      ),
      drawer: DrawerMenu(),
      body: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xff0e427c),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Colors.blueAccent,
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xff5192cf),
              width: 80.0,
              height: 80.0,
            ),
          ]), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
