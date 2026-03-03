import 'package:flutter/material.dart';

class PantallaInicio extends StatelessWidget {
  const PantallaInicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.lock, size: 60),
            const SizedBox(height: 20),
            const Text(
              'Bienvenido',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text('Ingresa tus datos'),
            const SizedBox(height: 20),
            // Usuario
            const TextField(
              decoration: InputDecoration(
                hintText: 'Usuario',
              ),
            ),
            const SizedBox(height: 10),
            // Contraseña
            const TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Contraseña',
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // No hace nada
              },
              child: const Text('Iniciar sesión'),
            ),
          ],
        ),
      ),
    );
  }
}