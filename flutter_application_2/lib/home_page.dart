import 'package:flutter/material.dart';
import 'package:flutter_application_2/hiragana/hiragana_anasayfa.dart';
import 'package:flutter_application_2/katakana/katakana_anasayfa.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(margin: const EdgeInsets.all(9.0)),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              padding:
                  const EdgeInsets.symmetric(horizontal: 140, vertical: 20),
              side: const BorderSide(width: 3, color: Colors.deepPurple),
            ),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const HiraganaAnasayfa();
                  },
                ),
              );
            },
            child: const Text(
              'Hiragana',
              style: TextStyle(fontStyle: FontStyle.normal),
            ),
          ),
          Container(margin: const EdgeInsets.all(5.0)),
          OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 140, vertical: 20),
                side: const BorderSide(width: 3, color: Colors.deepPurple),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const KatakanaAnasayfa();
                    },
                  ),
                );
              },
              child: const Text(
                'Katakana',
                style: TextStyle(fontStyle: FontStyle.normal),
              )),
        ],
      ),
    );
  }
}
