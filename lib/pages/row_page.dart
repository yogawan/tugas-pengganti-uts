import 'package:flutter/material.dart';

class RowPage extends StatelessWidget {
  const RowPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row Page'),
        backgroundColor: Color(0xFFEFEFEF),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            SizedBox(width: 12),
            Container(
              width: 100,
              height: 100,
              color: Colors.purple,
            ),
            SizedBox(width: 12),
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
