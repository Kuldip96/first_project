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
      body: SafeArea(
        // bottom: false,
        // top: true,
        // minimum: EdgeInsets.all(10),†
        child: Container(
          height: double.infinity,
          width: double.infinity,
          // color: Colors.red,
          child: TextButton(
            onPressed: () {},
            child: Text(
              'data',
              style: GoogleFonts.abel(
                fontSize: 50,
                color: Colors.red,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
