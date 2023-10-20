import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  final a;
  const HomeScreen({super.key,required this.a});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
   @override
  void initState() {
  widget.a;
    print('initState');
    print('initState');
    super.initState();
  }
  @override
  void dispose() {
    print('dispose');
    
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    print('build');

    return const Scaffold();
  }
}