import 'package:flutter/material.dart';
import 'escaner.dart'; // Importa la página de escaneo

class InicioPage extends StatelessWidget {
  const InicioPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inicio - Escáner QR y Códigos'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {
            // Navega a la página de escaneo
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const EscanerPage()),
            );
          },
          icon: const Icon(Icons.qr_code_scanner, size: 30, color: Colors.white),
          label: const Text(
            'Escanear QR o Código de Barras',
            style: TextStyle(fontSize: 18, color: Colors.white),
          ),
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
            backgroundColor: const Color.fromARGB(255, 240, 85, 74),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
      ),
    );
  }
}
