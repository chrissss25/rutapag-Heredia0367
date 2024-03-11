import 'package:flutter/material.dart';
import 'package:heredia0367/pantalla2_0367.dart';
import 'package:heredia0367/pantallaInicial_0367.dart';
import 'package:heredia0367/pantalla1_0367.dart';

void main() => runApp(MiApp0367());

class MiApp0367 extends StatelessWidget {
  const MiApp0367({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0367(),
        "/Pantalla1_0367": (context) => Pantalla1_0367(),
        "/Pantalla2_0367": (context) => Pantalla2_0367(),
      },
    );
  } //fin widgets
} //fin de app
