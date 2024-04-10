import 'package:gonzalezdrawerv2/movies.dart';
import 'package:gonzalezdrawerv2/profile.dart';
import 'package:flutter/material.dart';
import 'package:gonzalezdrawerv2/estirar.dart';
import 'package:gonzalezdrawerv2/espacio2.dart';

import 'contact.dart';
import 'estirar2.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String espacio2 = Espacio2.routeName;
  static const String estirar = Estirar.routeName;
  static const String estirar2 = Estirar2.routeName;

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
        espacio2: (context) => Espacio2(),
        estirar: (context) => Estirar(),
        estirar2: (context) => Estirar2(),
      },
      home: Inicio(),
    );
  }
}
