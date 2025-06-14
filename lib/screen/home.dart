import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // 1. TextButton
          TextButton(
            onPressed: () {
              print('TextButton clicked');
            },
            style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.teal,
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              textStyle: const TextStyle(fontSize: 16),
            ),
            child: const Text('Text Button'),
          ),

          const SizedBox(height: 20),

          // 2. ElevatedButton
          ElevatedButton(
            onPressed: () {
              print('ElevatedButton clicked');
            },
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.deepPurple,
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            child: const Text('Elevated Button'),
          ),

          const SizedBox(height: 20),

          // 3. OutlinedButton
          OutlinedButton(
            onPressed: () {
              print('OutlinedButton clicked');
            },
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.blue,
              side: const BorderSide(color: Colors.blue, width: 2),
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              textStyle: const TextStyle(fontSize: 16),
            ),
            child: const Text('Outlined Button'),
          ),

          const SizedBox(height: 20),

          // 4. IconButton
          IconButton(
            onPressed: () {
              print('IconButton clicked');
            },
            icon: const Icon(Icons.favorite),
            color: Colors.red,
            iconSize: 32,
            tooltip: 'Favorite',
          ),
        ],
      ),
    );
  }
}
