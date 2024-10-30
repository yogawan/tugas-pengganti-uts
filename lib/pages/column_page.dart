import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column Page'),
        backgroundColor: Color(0xFFEFEFEF),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            SizedBox(height: 12),
            Container(
              width: 100,
              height: 100,
              color: Colors.purple,
            ),
            SizedBox(height: 12),
            Container(
              width: 100,
              height: 100,
              color: Colors.indigo,
            ),
          ],
        ),
      ),
    );
  }
}
