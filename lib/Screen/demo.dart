import 'package:flutter/material.dart';

class DemoWidget extends StatefulWidget {
  const DemoWidget({super.key});

  @override
  State<DemoWidget> createState() => _DemoWidgetState();
}

class _DemoWidgetState extends State<DemoWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 230,
          decoration: const BoxDecoration(
            color: Colors.red,
            // image: DecorationImage(
            //   image: NetworkImage(
            //     'https://cdn.pixabay.com/photo/2017/09/01/00/15/png-2702691_640.png',
            //   ),
            // ),
          ),
          child: Image.network(
            'https://cdn.pixabay.com/photo/2017/09/01/00/15/png-2702691_640.png',
          ),
        ),
      ),
    );
  }
}
