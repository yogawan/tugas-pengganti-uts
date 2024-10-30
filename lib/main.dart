import 'package:flutter/material.dart';
import 'package:app/pages/home_page.dart';
import 'package:app/pages/text_page.dart';
import 'package:app/pages/container_page.dart';
import 'package:app/pages/row_page.dart';
import 'package:app/pages/column_page.dart';
import 'package:app/pages/column_and_row_page.dart';
import 'package:app/pages/elevated_button_page.dart';
import 'package:app/pages/text_field_page.dart';
import 'package:app/pages/icon_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.hedvigLettersSerifTextTheme(),
      ),
      debugShowCheckedModeBanner: false,
      title: 'Tugas Penganti UTS',
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/text': (context) => const TextPage(),
        '/container': (context) => const ContainerPage(),
        '/row': (context) => const RowPage(),
        '/column': (context) => const ColumnPage(),
        '/columnandrow': (context) => const ColumnAndRowPage(),
        '/elevatedbutton': (context) => const ElevatedButtonPage(),
        '/textfield': (context) => const TextFieldPage(),
        '/icon': (context) => const IconPage(),
      },
    );
  }
}
