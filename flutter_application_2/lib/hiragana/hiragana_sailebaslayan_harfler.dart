import 'package:flutter/material.dart';

// ignore: camel_case_types
class hiraganaSailebaslayan extends StatelessWidget {
  const hiraganaSailebaslayan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Hiragana Sa İle Başlayan Harfler',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
    );
  }
}
