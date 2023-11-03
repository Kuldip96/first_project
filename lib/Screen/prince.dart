import 'package:flutter/material.dart';

class Myscreen1 extends StatefulWidget {
  const Myscreen1({super.key});

  @override
  State<Myscreen1> createState() => _Myscreen1State();
}

class _Myscreen1State extends State<Myscreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('hello'),
        
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              boxShadow: [
                BoxShadow(
                  blurRadius: 30,
                ),
                
              ],
              image: DecorationImage(
                image: AssetImage('assets/images/61d183263a856e0004c6334a.png'),
                
              ),
            ),
          ),
        ),
      ),
    );
  }
}
