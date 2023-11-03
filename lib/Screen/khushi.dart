import 'package:flutter/material.dart';

class ImageScreen extends StatefulWidget {
  const ImageScreen({super.key});

  @override
  State<ImageScreen> createState() => _ImageScreenState();
}

class _ImageScreenState extends State<ImageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('khushi'),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 100,
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.blue,
                  blurRadius: 10,
                )
              ],
              color: Colors.pink,
              image: DecorationImage(
                image: AssetImage(
                    'assets/images/PNG_transparency_demonstration_1.png'),
                fit: BoxFit.contain,
              )),
        ),
      ),
    );
  }
}
