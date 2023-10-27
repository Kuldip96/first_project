import 'package:flutter/material.dart';
import 'package:flutter_new_project/Screen/container_widget.dart';
import 'package:flutter_new_project/Screen/home_screen.dart';
import 'package:flutter_new_project/Screen/safearea.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SafeareaScreen(),
    );
  }
}
