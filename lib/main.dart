import 'package:flutter/material.dart';

void main() => runApp(AppRamos());

class AppRamos extends StatelessWidget {
  const AppRamos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ramos',
      home: Flores(),
    );
  }
} //Fin aplicacion de la clase AppRamos

class Flores extends StatelessWidget {
  const Flores({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ramos - Aura'),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
        leading: Icon(Icons.add_reaction_outlined),
        actions: [
          Icon(Icons.more_vert),
          Icon(Icons.favorite),
        ],
      ),
    );
  }
} // Fin clase Flores
