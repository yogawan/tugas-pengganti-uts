import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container Page'),
        backgroundColor: Color(0xFFEFEFEF),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(32.0),
          decoration: BoxDecoration(
            color: Color(0xFFEBF5FF),
            border: Border.all(
              color: Colors.blue,
              width: 2.0,
            ),
            borderRadius: BorderRadius.circular(6.0),
          ),
          child: Text(
                        'Hello World!',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 16.0,
            ),
          ),
        )
      ),
    );
  }
}
