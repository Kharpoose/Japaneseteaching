import 'package:flutter/material.dart';

// ignore: camel_case_types
class katakanaHailebaslayan extends StatelessWidget {
  const katakanaHailebaslayan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Katakana Ha İle Başlayan Harfler',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent,
      ),
    );
  }
}
