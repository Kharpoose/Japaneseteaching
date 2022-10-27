import 'package:flutter/material.dart';

// ignore: camel_case_types
class hiraganaMailebaslayan extends StatelessWidget {
  const hiraganaMailebaslayan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Hiragana Ma İle Başlayan Harfler',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.yellowAccent,
      ),
    );
  }
}
