import 'package:flutter/material.dart';

Widget whiteChessBoxWithoutValue() {
  return Container(
    height: 62.5,
    width: 50,
    decoration: BoxDecoration(
        color: const Color.fromARGB(255, 250, 247, 76),
        border: Border.all(width: 1, style: BorderStyle.solid)),
  );
}
