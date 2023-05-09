import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final item1 = Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(Icons.star, color: Colors.green[500]),
      Icon(Icons.star, color: Colors.green[500]),
      const Icon(Icons.star, color: Colors.black),
    ],
  );

  final item2 = const Text(
    '170 Reviews',
    style: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.w800,
      fontFamily: 'Roboto',
      letterSpacing: 0.5,
      fontSize: 20,
    ),
  );

  final item3 = Icon(Icons.kitchen, color: Colors.green[500]);
  final item4 = Icon(Icons.timer, color: Colors.green[500]);
  final item5 = Icon(Icons.restaurant, color: Colors.green[500]);
  final item6 = const Text('kitchen:');
  final item7 = const Text('timer:');
  final item8 = const Text('restaurant:');

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Title',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('AppBar Title'),
        ),
        body:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          item1,
          item2,
          item3,
          item4,
          item5,
          item6,
          item7,
          item8,
        ]),
      ),
    );
  }
}
