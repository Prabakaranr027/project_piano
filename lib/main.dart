import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:project_piano/piano.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        systemNavigationBarColor:
        Colors.grey[200], // Set the color of the status bar
      ),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Piano(),
    );
  }
}