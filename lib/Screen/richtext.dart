import 'package:flutter/material.dart';

class RichTextWidget extends StatelessWidget {
  const RichTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: RichText(
          text: const TextSpan(
              text: 'Hello',
              style: TextStyle(color: Colors.grey, fontSize: 20),
              children: [
                TextSpan(
                  text: 'World',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'Hello',
                ),
              ]),
        ),
      ),
    );
  }
}
