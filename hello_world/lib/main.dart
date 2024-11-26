import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'hello Brian',
          ),
          backgroundColor: Colors.brown[900],
          centerTitle: true,
        ),
        body: const Text('fuck this'));
  }
}
