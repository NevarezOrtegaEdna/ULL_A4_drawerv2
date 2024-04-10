//import 'package:ejemplo_drawer_menu/drawer_menu.dart';
import 'package:flutter/material.dart';
import 'package:nevarezdrawerv2/drawer_menu.dart';

class Contact extends StatelessWidget {
  static const String routeName = '/contact';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Row espaciado"),
          backgroundColor: Color(0xff1881d5),
        ),
        drawer: DrawerMenu(),
        body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
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
            ]) // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
