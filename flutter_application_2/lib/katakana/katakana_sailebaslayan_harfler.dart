import 'package:flutter/material.dart';

// ignore: camel_case_types
class katakanaSailebaslayan extends StatelessWidget {
  const katakanaSailebaslayan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Katakana Sa İle Başlayan Harfler',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
    );
  }
}
