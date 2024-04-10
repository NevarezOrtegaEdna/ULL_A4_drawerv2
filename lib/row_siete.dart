//import 'package:ejemplo_drawer_menu/drawer_menu.dart';
import 'package:flutter/material.dart';
import 'package:nevarezdrawerv2/drawer_menu.dart';

class Row_siete extends StatelessWidget {
  static const String routeName = '/row_siete';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Izquierda Vertical Final"),
        backgroundColor: Color(0xff1881d5),
      ),
      drawer: DrawerMenu(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
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
        ],
      ),
    );
  }
}
