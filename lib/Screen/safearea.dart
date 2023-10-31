import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SafeareaScreen extends StatefulWidget {
  const SafeareaScreen({super.key});

  @override
  State<SafeareaScreen> createState() => _SafeareaScreenState();
}

class _SafeareaScreenState extends State<SafeareaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('FontFamaly'),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: const BoxDecoration(
            color: Colors.red,
            image: DecorationImage(
              image: AssetImage('assets/images/61d183263a856e0004c6334a.png'),
              // fit: BoxFit.contain,
              // scale: 23,
            ),
          ),
          child: Image.asset(
            'assets/images/61d183263a856e0004c6334a.png',
            // fit: BoxFit.cover,
            height: 10,
            width: 10,
          ),
        ),
      ),
    );
  }
}
