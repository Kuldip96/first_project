import 'package:flutter/material.dart';

class DividerWidget extends StatelessWidget {
  const DividerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          Container(
            height: 80,
            // width: 80,
            color: Colors.green,
          ),
          const Divider(
            color: Colors.red,
            height: 5,
            indent: 10,
            endIndent: 10,
            thickness: 2,
          ),
          Container(
            height: 80,
            // width: 80,
            color: Colors.blue,
          ),
          Container(
            height: 80,
            // width: 80,
            color: Colors.purple,
          ),
        ],
      ),
    );
  }
}
