import 'package:flutter/material.dart';

class PantallaLista extends StatelessWidget {
  const PantallaLista({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista de Tareas'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Filtros arriba
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: () {}, child: const Text('Todos')),
                ElevatedButton(onPressed: () {}, child: const Text('Materia')),
                ElevatedButton(onPressed: () {}, child: const Text('Prioridad')),
                ElevatedButton(onPressed: () {}, child: const Text('Fecha')),
              ],
            ),
            const SizedBox(height: 20),
            // Lista de tareas (mockup)
            Expanded(
              child: ListView(
                children: const [
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.check_box_outline_blank),
                      title: Text('Estudiar Matemáticas'),
                      subtitle: Text('Materia: Matematicas | Prioridad: Alta | Fecha: 04/04/2026'),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.check_box_outline_blank),
                      title: Text('Hacer ensayo Historia'),
                      subtitle: Text('Materia: Historia | Prioridad: Media | Fecha: 21/06/2026'),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.check_box_outline_blank),
                      title: Text('Preparar laboratorio Química'),
                      subtitle: Text('Materia: Quimica | Prioridad: Baja | Fecha: 26/06/2026'),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.check_box_outline_blank),
                      title: Text('Leer artículo de Física'),
                      subtitle: Text('Materia: Fisica | Prioridad: Media | Fecha: 24/05/2026'),
                    ),
                  ),
                ],
              ),
            ),
            // Botón para volver al Dashboard
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Volver al Dashboard'),
            ),
          ],
        ),
      ),
    );
  }
}