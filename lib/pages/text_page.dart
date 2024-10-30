import 'package:flutter/material.dart';

class TextPage extends StatelessWidget {
  const TextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Page'),
        backgroundColor: Color(0xFFEFEFEF),
      ),
      body: Center(
        child: Text("Hello Flutter! Ini adalah Text")
      ),
    );
  }
}
