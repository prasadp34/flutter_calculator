import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Calculator App",
        home: HomePage(),
        theme: ThemeData(primarySwatch: Colors.red));
  }
}
