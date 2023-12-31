import 'package:flutter/material.dart';

class RowWidget extends StatefulWidget {
  const RowWidget({super.key});

  @override
  State<RowWidget> createState() => _RowWidgetState();
}
class _RowWidgetState extends State<RowWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: const BoxDecoration(
                color: Colors.blue,
              ),
              child: Column(
                children: [
                  Container(
                    height: 100,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Colors.brown, shape: BoxShape.circle),
                  ),
                  const Text('Drawer Header'),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Row(
              children: [
                Icon(Icons.abc),
                SizedBox(
                  width: 50,
                ),
                Text('data'),
              ],
            ),
            const Row(
              children: [
                Icon(Icons.abc),
                SizedBox(
                  width: 50,
                ),
                Text('data'),
              ],
            ),
            const Row(
              children: [
                Icon(Icons.abc),
                SizedBox(
                  width: 50,
                ),
                Text('data'),
              ],
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.pink,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.yellow,
                ),
                Container(
                  height: 70,
                  width: 50,
                  color: Colors.blue,
                ),
                Container(
                  height: 100,
                  width: 50,
                  color: Colors.red,
                ),
              ],
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.yellow,
            ),
            Container(
              height: 70,
              width: 50,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 50,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
