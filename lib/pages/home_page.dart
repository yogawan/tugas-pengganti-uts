import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: Image.asset('assets/header_label.png'),
        // backgroundColor: Color(0xFFEFEFEF),
        title: Text("Tugas Pengganti UTS"),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150.0,
                    height: 150.0,
                    color: Color(0xFFDDDDDD),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/text');
                      },
                      child: const Text('Text'),
                    ),
                  ),
                  SizedBox(width: 12.0,),
                  Container(
                    width: 150.0,
                    height: 150.0,
                    color: Color(0xFFDDDDDD),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/container');
                      },
                      child: const Text('Container'),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150.0,
                    height: 150.0,
                    color: Color(0xFFDDDDDD),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/row');
                      },
                      child: const Text('Row'),
                    ),
                  ),
                  SizedBox(width: 12.0,),
                  Container(
                    width: 150.0,
                    height: 150.0,
                    color: Color(0xFFDDDDDD),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/column');
                      },
                      child: const Text('Column'),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150.0,
                    height: 150.0,
                    color: Color(0xFFDDDDDD),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/columnandrow');
                      },
                      child: const Text('Column & Row'),
                    ),
                  ),
                  SizedBox(width: 12.0,),
                  Container(
                    width: 150.0,
                    height: 150.0,
                    color: Color(0xFFDDDDDD),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/elevatedbutton');
                      },
                      child: const Text('ElevatedButton'),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150.0,
                    height: 150.0,
                    color: Color(0xFFDDDDDD),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/textfield');
                      },
                      child: const Text('TextField'),
                    ),
                  ),
                  SizedBox(width: 12.0,),
                  Container(
                    width: 150.0,
                    height: 150.0,
                    color: Color(0xFFDDDDDD),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/icon');
                      },
                      child: const Text('Icon'),
                    ),
                  ),             
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
