import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.abc),
      ),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        titleSpacing: 10,
        title: const Text('Demo Project'),
        centerTitle: true,
        leading: const Text('data'),
        actions: const [
          Text('data'),
          Text('data'),
        ],
      ),
      // backgroundColor: Colors.pink,
      body: const Column(
        children: [],
      ),
    );
  }
}
