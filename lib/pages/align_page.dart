import 'package:flutter/material.dart';

class AlignPage extends StatelessWidget {
  const AlignPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Align Page'),
        backgroundColor: Color(0xFFEFEFEF),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go Back to Home Page'),
        ),
      ),
    );
  }
}
