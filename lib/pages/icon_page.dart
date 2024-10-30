import 'package:flutter/material.dart';

class IconPage extends StatelessWidget {
  const IconPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Icon Page'),
        backgroundColor: Color(0xFFEFEFEF),
      ),
      body: Center(
        child: IconButton(
          icon: Icon(Icons.volume_up),
          color: Colors.blue,
          iconSize: 40.0,
          onPressed: () {
            print("Icon button pressed");
          },
        )
      ),
    );
  }
}
