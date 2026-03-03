import 'package:flutter/material.dart';
// Importar todas tus pantallas
import 'screens/pantalla1test.dart';
import 'screens/pantalla_dashboard.dart';
import 'screens/pantalla_lista.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mi Proyecto',
      home: const PantallaDashboard(), 
    );
  }
}