import 'package:basktball_points/widget/PointsCounterBody.dart';
import 'package:flutter/material.dart';

class PointsCounterView extends StatelessWidget {
  const PointsCounterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.orange,
        title: const Text(
          "Points Counter",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: const PointsConterBody(),
    );
  }
}
