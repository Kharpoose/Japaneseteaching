import 'package:flutter/material.dart';

// ignore: camel_case_types
class hiraganaTailebaslayan extends StatelessWidget {
  const hiraganaTailebaslayan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Hiragana Ta İle Başlayan Harfler',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
    );
  }
}
