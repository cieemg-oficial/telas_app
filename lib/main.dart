import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{

@override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Teste',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
  );
}

}

