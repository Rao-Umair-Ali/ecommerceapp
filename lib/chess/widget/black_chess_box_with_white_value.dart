import 'package:flutter/material.dart';

Widget blackChessBoxWithValue() {
  return Container(
    height: 62.5,
    width: 50,
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 83, 131, 71),
      border: Border.all(width: 1, style: BorderStyle.solid),
    ),
    child: Center(
      child: Container(
        width: 50, // Size of the outer container holding the icon
        height: 50,
        decoration: BoxDecoration(
          color: Colors.black,
          shape: BoxShape.circle,
          border: Border.all(
            style: BorderStyle.solid,
            color: Colors.white, // Border color of the circle (icon)
            width: 4, // Border width
          ),
        ),
      ),
    ),
  );
}

Widget blackChessBoxWithblackValue() {
  return Container(
    height: 62.5,
    width: 50,
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 83, 131, 71),
      border: Border.all(width: 1, style: BorderStyle.solid),
    ),
    child: Center(
      child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          color: Colors.black,
          shape: BoxShape.circle,
          border: Border.all(
            color: Colors.white,
            style: BorderStyle.solid, // Border color for the circle (icon)
            width: 4, // Border width
          ),
        ),
      ),
    ),
  );
}
