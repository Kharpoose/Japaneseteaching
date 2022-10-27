import 'package:flutter/material.dart';

// ignore: camel_case_types
class katakanaSesliharfler extends StatelessWidget {
  const katakanaSesliharfler({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Katakana Sesli Harfler',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: const Text(
                'ア = A  Harfi Japoncanın ilk sesli harfidir.',
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            Container(
              child: const Text('イ = İ harfi Japoncanın ikinci sesli harfidir.',
                  style: TextStyle(fontSize: 25), textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            Container(
              child: const Text(
                  ' ウ = U harfi Japoncanın üçüncü sesli harfidir.',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            Container(
              child: const Text(
                  'エ = E harfi Japoncanın dördüncü sesli harfidir.',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            Container(
              child: const Text(
                  ' オ = E harfi Japoncanın  beşinci sesli harfidir.',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
          ],
        ),
      ),
    );
  }
}
