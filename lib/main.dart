import 'package:basktball_points/view/points_counter_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BasktBallApp());
}

class BasktBallApp extends StatelessWidget {
  const BasktBallApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PointsCounterView(),
    );
  }
}
