import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(DominguesApp());
}

class DominguesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Domingues Advocacia Informa',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
