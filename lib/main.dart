import 'package:flutter/material.dart';
import 'package:nevarezdrawerv2/movies.dart';
import 'package:nevarezdrawerv2/profile.dart';
import 'package:nevarezdrawerv2/row_cinco.dart';
import 'package:nevarezdrawerv2/row_seis.dart';
import 'package:nevarezdrawerv2/row_siete.dart';

import 'contact.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String row_cinco = Row_cinco.routeName;
  static const String row_seis = Row_seis.routeName;
  static const String row_siete = Row_siete.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        row_cinco: (context) => Row_cinco(),
        row_seis: (context) => Row_seis(),
        row_siete: (context) => Row_siete(),
      },
      home: Inicio(),
    );
  }
}
