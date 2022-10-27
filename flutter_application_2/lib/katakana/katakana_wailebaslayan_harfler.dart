import 'package:flutter/material.dart';

// ignore: camel_case_types
class katakanaWailebaslayan extends StatelessWidget {
  const katakanaWailebaslayan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Katakana Wa İle Başlayan Harfler',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
    );
  }
}
