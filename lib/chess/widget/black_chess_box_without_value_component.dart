import 'package:flutter/material.dart';

Widget blackChessBoxWithoutValue() {
  return Container(
    height: 62.5,
    width: 50,
    decoration: BoxDecoration(
        color: const Color.fromARGB(255, 83, 131, 71),
        border: Border.all(width: 1, style: BorderStyle.solid)),
  );
}
