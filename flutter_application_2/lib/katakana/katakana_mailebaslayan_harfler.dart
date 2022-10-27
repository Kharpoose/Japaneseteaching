import 'package:flutter/material.dart';

// ignore: camel_case_types
class katakanaMailebaslayan extends StatelessWidget {
  const katakanaMailebaslayan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Katakana Ma İle Başlayan Harfler',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
    );
  }
}
