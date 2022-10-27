import 'package:flutter/material.dart';

class HiraganaSesliHarf extends StatelessWidget {
  const HiraganaSesliHarf({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hiragana Sesli Harfler'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: const Text(
                'あ = A  Harfi Japoncanın ilk sesli harfidir.',
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            Container(
              child: const Text('い = İ harfi Japoncanın ikinci sesli harfidir.',
                  style: TextStyle(fontSize: 25), textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            Container(
              child: const Text(
                  ' う = U harfi Japoncanın üçüncü sesli harfidir.',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            Container(
              child: const Text(
                  'え = E harfi Japoncanın dördüncü sesli harfidir.',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
            Container(margin: const EdgeInsets.all(10.0)),
            Container(
              child: const Text(
                  ' お = E harfi Japoncanın beşinci sesli harfidir.',
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center),
            ),
          ],
        ),
      ),
    );
  }
}
