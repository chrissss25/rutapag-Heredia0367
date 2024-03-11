import 'package:flutter/material.dart';
//PantallaInicial_0367

class PantallaInicial_0367 extends StatelessWidget {
  const PantallaInicial_0367({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Heredia0367"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0367");
              },
              child: Text("movver a pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0367");
              },
              child: Text("movver a pantalla 2"),
            )
          ], //ninos widgets
        ),
      ),
    );
  }
}
