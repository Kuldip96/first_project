// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class BottonsWiget extends StatelessWidget {
  const BottonsWiget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          IconButton(
            onPressed: () {
              print('onPressed!!');
            },
            icon: const Icon(
              Icons.abc,
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'data',
            ),
          ),
          ElevatedButton(
            onPressed: () {
              print('object111');
            },
            onLongPress: () {
              print('object');
            },
            child: const Text(
              'data',
            ),
          ),
          OutlinedButton(
            onPressed: () {
              print('object');
            },
            child: const Text('data11111'),
          ),
        ],
      ),
    );
  }
}
