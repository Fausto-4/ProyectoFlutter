import 'package:flutter/material.dart';
import 'pantalla_lista.dart'; // Para navegar a la lista de tareas

class PantallaDashboard extends StatelessWidget {
  const PantallaDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inicio'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.calendar_today, size: 60),
            const SizedBox(height: 20),
            const Text(
              'Bienvenido',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text('Carga académica: Media'),
            const Text('Próxima tarea: Entregar ensayo Matemáticas'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const PantallaLista(),
                  ),
                );
              },
              child: const Text('Ver tareas'),
            ),
          ],
        ),
      ),
    );
  }
}