import 'package:flutter/material.dart';

Widget whiteChessBoxWithValue() {
  return Container(
    height: 62.5,
    width: 50,
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 250, 247, 76),
      border: Border.all(width: 1, style: BorderStyle.solid),
    ),
    child: Center(
      child: Container(
        width: 45, // Size of the outer container holding the icon
        height: 45,
        decoration: BoxDecoration(
          color: Colors.white,
          shape: BoxShape.circle,
          border: Border.all(
            style: BorderStyle.solid,
            color: Colors.black, // Border color of the circle (icon)
            width: 4, // Border width
          ),
        ),
      ),
    ),
  );
}

Widget whiteChessBoxWithblackValue() {
  return Container(
    height: 62.5,
    width: 50,
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 250, 247, 76),
      border: Border.all(width: 1, style: BorderStyle.solid),
    ),
    child: Center(
      child: Container(
        width: 45,
        height: 45,
        decoration: BoxDecoration(
          color: Colors.black,
          shape: BoxShape.circle,
          border: Border.all(
            style: BorderStyle.solid,
            color: Colors.white, // Border color for the circle (icon)
            width: 4, // Border width
          ),
        ),
      ),
    ),
  );
}
