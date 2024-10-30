import 'package:flutter/material.dart';

class ElevatedButtonPage extends StatelessWidget {
  const ElevatedButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ElevatedButton Page'),
        backgroundColor: Color(0xFFEFEFEF),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Ini adalah Elevated Button'),
        ),
      ),
    );
  }
}
