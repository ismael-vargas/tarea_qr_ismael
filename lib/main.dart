import 'package:flutter/material.dart';
import 'inicio.dart'; // Importa la página de inicio

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Escáner de Códigos',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const InicioPage(), // Página inicial
    );
  }
}
