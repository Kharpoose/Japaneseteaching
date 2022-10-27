import 'package:flutter/material.dart';

// ignore: camel_case_types
class katakanaKailebaslayan extends StatelessWidget {
  const katakanaKailebaslayan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Katakana Ka İle Başlayan Harfler',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
    );
  }
}
