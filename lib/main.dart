import 'package:flutter/material.dart';
import 'package:flutter_new_project/Screen/cliprect.dart';
import 'package:flutter_new_project/Screen/divider.dart';
import 'package:flutter_new_project/Screen/exam.dart';
import 'package:flutter_new_project/Screen/expanded_flexible.dart';
import 'package:flutter_new_project/Screen/gridview_builder.dart';
import 'package:flutter_new_project/Screen/listtile.dart';
import 'package:flutter_new_project/Screen/listview.dart';
import 'package:flutter_new_project/Screen/padding.dart';
import 'package:flutter_new_project/Screen/richtext.dart';
import 'package:flutter_new_project/Screen/spacer.dart';
import 'package:flutter_new_project/Screen/stack.dart';
import 'package:flutter_new_project/Screen/textfild.dart';
import 'package:flutter_new_project/bottons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ListTileWidget(),
    );
  }
}
