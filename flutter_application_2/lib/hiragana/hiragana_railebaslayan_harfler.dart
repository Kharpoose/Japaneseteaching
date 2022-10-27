import 'package:flutter/material.dart';

// ignore: camel_case_types
class hiraganaRailebaslayan extends StatelessWidget {
  const hiraganaRailebaslayan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Hiragana Ra İle Başlayan Harfler',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
    );
  }
}
