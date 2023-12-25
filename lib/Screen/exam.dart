import 'package:flutter/material.dart';

class ExamWidget extends StatelessWidget {
  const ExamWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 50, left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.arrow_back_ios),
                    Text('Back'),
                  ],
                ),
                Text('Shoes'),
                Icon(Icons.local_mall_outlined)
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                child: SizedBox(
                  height: 263,
                  // color: Colors.red,
                  child: Column(
                    children: [
                      Image.asset('assets/images/Preview.png'),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text('New'),
                      const Text('Strap Sandals'),
                      const Text('Prada'),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text("\$635"),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 263,
                  // color: Colors.blue,
                  child: Column(
                    children: [
                      Image.asset('assets/images/Preview (1).png'),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text('New'),
                      const Text('Strap Sandals'),
                      const Text('Prada'),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text("\$635"),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: 72,
            color: const Color(0xffF2F2F7),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Brand'),
                      Icon(
                        Icons.expand_more,
                        size: 30,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Lining'),
                      Icon(
                        Icons.expand_more,
                        size: 30,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text(
                    '100%',
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text('real leather%'),
                ],
              ),
              Column(
                children: [
                  Text(
                    '100%',
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text('real leather%'),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 36,
            color: const Color(0xffF2F2F7),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Rating',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Icon(
                    Icons.expand_less,
                    size: 30,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
