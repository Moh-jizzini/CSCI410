import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const CarTutorialApp());
}

class CarTutorialApp extends StatelessWidget {
  const CarTutorialApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Car Tutorial App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
