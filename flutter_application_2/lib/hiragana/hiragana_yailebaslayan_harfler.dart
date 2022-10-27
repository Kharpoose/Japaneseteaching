import 'package:flutter/material.dart';

// ignore: camel_case_types
class hiraganaYailebaslayan extends StatelessWidget {
  const hiraganaYailebaslayan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Hiragana Ya İle Başlayan Harfler',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
    );
  }
}
