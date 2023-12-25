import 'package:flutter/material.dart';

class SpacerWidget extends StatelessWidget {
  const SpacerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 80,
            width: 80,
            color: Colors.green,
          ),
          Spacer(),
          Container(
            height: 80,
            width: 80,
            color: Colors.blue,
          ),
          Spacer(
            flex: 5,
          ),
          Container(
            height: 80,
            width: 80,
            color: Colors.purple,
          ),
        ],
      ),
    );
  }
}
