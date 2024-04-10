import 'package:flutter/material.dart';

import 'main.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerHeader(),
          _buildDrawerItem(
              icon: Icons.border_top,
              text: 'Row Centrado',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.inicio)}),
          _buildDrawerItem(
              icon: Icons.content_copy,
              text: 'Row Izquierda',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.profile)}),
          _buildDrawerItem(
              icon: Icons.control_camera,
              text: 'Row Derecha',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.movies)}),
          _buildDrawerItem(
              icon: Icons.aspect_ratio_rounded,
              text: 'Row espaciado',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.contacts)}),
          _buildDrawerItem(
              icon: Icons.border_left_outlined,
              text: 'Row Izquierda Vertical',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.row_cinco)}),
          _buildDrawerItem(
              icon: Icons.calendar_view_week_sharp,
              text: 'Row Vertical Absoluto',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.row_seis)}),
          _buildDrawerItem(
              icon: Icons.call_to_action_sharp,
              text: 'Row Izquierda Vertical Final',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.row_siete)}),
        ],
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/drawer_header.jpg'))),
        child: Stack(children: <Widget>[
          Positioned(
              bottom: 12.0,
              left: 16.0,
              child: Text("Compilación Movil",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500))),
        ]));
  }

  Widget _buildDrawerItem(
      {required IconData icon,
      required String text,
      required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
