import 'package:flutter/material.dart';

// ignore: camel_case_types
class hiraganaNailebaslayan extends StatelessWidget {
  const hiraganaNailebaslayan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Hiragana Na İle Başlayan Harfler',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
    );
  }
}
