import 'package:example/map_horizantal_example.dart';
import 'package:flutter/material.dart';

import 'map_vertical_example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: MapVerticalExample(
          // deviceWidth: MediaQuery.of(context).size.width,
          // deviceHeight: MediaQuery.of(context).size.height,
          ),
    );
  }
}
