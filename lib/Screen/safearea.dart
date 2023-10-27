import 'package:flutter/material.dart';

class SafeareaScreen extends StatefulWidget {
  const SafeareaScreen({super.key});

  @override
  State<SafeareaScreen> createState() => _SafeareaScreenState();
}

class _SafeareaScreenState extends State<SafeareaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        // bottom: false,
        // top: true,
        // minimum: EdgeInsets.all(10),
        child: Container(
          height: double.infinity,
          width: double.infinity,
          // color: Colors.red,
          child: TextButton(
            onPressed: () {},
            child: const Text(
              'data',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w700,
                color: Colors.red,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
