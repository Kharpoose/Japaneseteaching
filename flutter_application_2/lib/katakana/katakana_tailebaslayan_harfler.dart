import 'package:flutter/material.dart';

// ignore: camel_case_types
class katakanaTailebaslayan extends StatelessWidget {
  const katakanaTailebaslayan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Katakana Ta İle Başlayan Harfler',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
    );
  }
}
