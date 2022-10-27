import 'package:flutter/material.dart';

// ignore: camel_case_types
class hiraganaHailebaslayan extends StatelessWidget {
  const hiraganaHailebaslayan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Hiragana Ha İle Başlayan Harfler',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
      ),
    );
  }
}
