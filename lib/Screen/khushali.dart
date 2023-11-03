import 'package:flutter/material.dart';

class ImageWidget extends StatefulWidget {
  const ImageWidget({super.key});

  @override
  State<ImageWidget> createState() => _ImageWidgetState();
}

class _ImageWidgetState extends State<ImageWidget> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Plant'),
          leading: const Icon(Icons.arrow_back),
          actions: const [
            Icon(Icons.search),
          ],
        ),
        body: Center(
          child: Container(
            margin: const EdgeInsets.all(20),
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/PNG_transparency_demonstration_1.png',
                ),
              ),
              color: Colors.pink,
              boxShadow: [
                BoxShadow(
                  color: Colors.green,
                  blurRadius: 10,
                ),
              ],
            ),
            child: const Center(
              child: Text(
                'Container 1',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.green,
                  fontFamily: 'Agbalumo',
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
