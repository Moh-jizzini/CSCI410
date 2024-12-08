import 'package:flutter/material.dart';
import '../models/tutorial.dart';

class DetailScreen extends StatelessWidget {
  final Tutorial tutorial;

  const DetailScreen({super.key, required this.tutorial});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(tutorial.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
          tutorial.description,
          style: const TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
