import 'package:flutter/material.dart';

class MyScreen extends StatefulWidget {
  const MyScreen({super.key});

  @override
  State<MyScreen> createState() => _MyScreenState();
}

class _MyScreenState extends State<MyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Container'),

        
        

      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          // color: Colors.black,
      
          decoration: BoxDecoration(
                color: Colors.blue,
            boxShadow: [
              BoxShadow(
                blurRadius: 20,
              ),
            ],

            //image: DecorationImage(image: AssetImage('assets/images/PNG_transparency_demonstration_1.png'),fit: ),
          ),
        ),
      ),
    );
  }
}