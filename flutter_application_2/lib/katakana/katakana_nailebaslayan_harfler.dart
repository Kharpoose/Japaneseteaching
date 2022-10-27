import 'package:flutter/material.dart';

// ignore: camel_case_types
class katakanaNailebaslayan extends StatelessWidget {
  const katakanaNailebaslayan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Katakana Na İle Başlayan Harfler',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
    );
  }
}
