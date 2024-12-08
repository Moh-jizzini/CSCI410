import 'package:flutter/material.dart';
import '../data/tutorials.dart';
import 'detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Car Tutorial'),
      ),
      body: ListView.builder(
        itemCount: tutorials.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(tutorials[index].title),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      DetailScreen(tutorial: tutorials[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
