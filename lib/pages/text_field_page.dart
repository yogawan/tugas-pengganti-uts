import 'package:flutter/material.dart';

class TextFieldPage extends StatelessWidget {
  const TextFieldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TextField Page'),
        backgroundColor: Color(0xFFEFEFEF),
      ),
      body: Center(
        child: TextField(
          onChanged: (text) {
            print("Text changed: $text");
          },
          decoration: InputDecoration(
            hintText: "Enter text here",
            labelText: "Ini adalah TextField",
            border: OutlineInputBorder(),
          ),
        )
      ),
    );
  }
}
