import 'package:basktball_points/widget/custom_row.dart';
import 'package:basktball_points/widget/custom_text_button.dart';
import 'package:flutter/material.dart';

class PointsConterBody extends StatefulWidget {
  const PointsConterBody({super.key});

  @override
  State<PointsConterBody> createState() => _PointsConterBodyState();
}

class _PointsConterBodyState extends State<PointsConterBody> {
  int scoreA = 0;
  int scoreB = 0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32.0),
      child: Column(
        children: [
          const CustomRow(
            text1: 'Team A',
            text2: 'Team B',
          ),
          const SizedBox(
            height: 20,
          ),
          CustomRow(
            text1: scoreA.toString(),
            text2: scoreB.toString(),
            fontSize: 120,
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomTextButton(
                text: "Add 1 point",
                onPressed: () {
                  scoreA += 1;
                  setState(() {});
                },
              ),
              CustomTextButton(
                text: "Add 1 point",
                onPressed: () {
                  scoreB += 1;
                  setState(() {});
                },
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomTextButton(
                text: "Add 2 point",
                onPressed: () {
                  scoreA += 2;
                  setState(() {});
                },
              ),
              CustomTextButton(
                text: "Add 2 point",
                onPressed: () {
                  scoreB += 2;
                  setState(() {});
                },
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomTextButton(
                text: "Add 3 point",
                onPressed: () {
                  scoreA += 3;
                  setState(() {});
                },
              ),
              CustomTextButton(
                text: "Add 3 point",
                onPressed: () {
                  scoreB += 3;
                  setState(() {});
                },
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          CustomTextButton(
              text: 'Reset',
              onPressed: () {
                scoreA = 0;
                scoreB = 0;
                setState(() {});
              }),
        ],
      ),
    );
  }
}
