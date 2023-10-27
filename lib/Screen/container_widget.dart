import 'package:flutter/material.dart';

class ContainerWidget extends StatefulWidget {
  const ContainerWidget({super.key});

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('Container'),
      ),
      body: Container(
        margin: const EdgeInsets.all(20),
        padding: const EdgeInsets.all(10),
        height: 200,
        width: double.infinity,
        decoration: const BoxDecoration(
            // boxShadow: [
            //   BoxShadow(
            //     blurRadius: 10,
            //   ),
            // ],
            // gradient: LinearGradient(
            //   begin: Alignment.topRight,
            //   end: Alignment.bottomRight,
            //   colors: [
            //     Colors.blue,
            //     Colors.red,
            //   ],
            // ),
            // shape: BoxShape.circle,
            // border: Border.all(),
            // color: Colors.blue,
            // borderRadius: BorderRadius.circular(10),
            ),
        child: const Text('Container'),
      ),
    );
  }
}
