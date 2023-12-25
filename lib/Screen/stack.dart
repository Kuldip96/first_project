import 'package:flutter/material.dart';

class StackWidget extends StatefulWidget {
  const StackWidget({super.key});

  @override
  State<StackWidget> createState() => _StackWidgetState();
}

class _StackWidgetState extends State<StackWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Container(
        height: 300,
        width: 350,
        color: Colors.blueGrey,
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
            Positioned(
              top: 10,
              left: 50,
              height: 150,
              width: 350,
              child: Container(
                // height: 150,
                // width: 150,
                color: Colors.yellow,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
