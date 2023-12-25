import 'package:flutter/material.dart';

class ClipRectscreen extends StatelessWidget {
  const ClipRectscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
      ),
      // body: Center(
      //   child: ClipRRect(
      //     borderRadius: BorderRadius.only(bottomRight: Radius.circular(10)),
      //     child: Image.network(
      //       'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4TN7IjCQnCy2LCn3fAgLxc8URNVvxq6MF4g&usqp=CAU',
      //       height: 100,
      //     ),
      //   ),
      // ),
      // body: Center(
      //   child: ClipOval(
      //     child: Image.network(
      //       'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4TN7IjCQnCy2LCn3fAgLxc8URNVvxq6MF4g&usqp=CAU',
      //      
      //     ),
      //   ),
      // ),
      body: Center(
        child: ClipRect(
          child: Align(
            heightFactor: 0.7,
            widthFactor: 0.8,
            child: Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4TN7IjCQnCy2LCn3fAgLxc8URNVvxq6MF4g&usqp=CAU',
            ),
          ),
        ),
      ),
    );
  }
}
