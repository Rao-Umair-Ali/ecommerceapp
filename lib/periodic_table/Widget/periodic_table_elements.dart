import 'package:flutter/material.dart';

Widget elements(
    {required String elementSymbol,
    required String elementName,
    required Color elementColor}) {
  return Container(
    decoration: BoxDecoration(
      color: elementColor, // Background color
      border: Border.all(
        color: Colors.black, // Border color
        width: 3, // Border width
      ),
      borderRadius: const BorderRadius.all(
        Radius.circular(30), // Border radius
      ),
      boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(0.5), // Shadow color
          offset: const Offset(4, 4), // Shadow offset
          blurRadius: 8, // Shadow blur radius
          spreadRadius: 1, // Shadow spread radius
        ),
      ],
    ),
    width: 100,
    height: 100,
    child: Center(
      child: Column(
        children: [
          Text(
            elementSymbol,
            style: TextStyle(
                color: Colors.white, // Main text color
                shadows: const [
                  Shadow(
                    color: Colors.black, // Outline color
                    offset: Offset(1.0, 1.0),
                    blurRadius: 2.0,
                  ),
                  Shadow(
                    color: Colors.black,
                    offset: Offset(-1.0, -1.0),
                    blurRadius: 2.0,
                  ),
                  Shadow(
                    color: Colors.black,
                    offset: Offset(1.0, -1.0),
                    blurRadius: 2.0,
                  ),
                  Shadow(
                    color: Colors.black,
                    offset: Offset(-1.0, 1.0),
                    blurRadius: 2.0,
                  ),
                ],
                backgroundColor: elementColor,
                fontSize: 30),
          ),
          Text(
            elementName,
            style: TextStyle(
                color: Colors.white, // Main text color
                shadows: const [
                  Shadow(
                    color: Colors.black, // Outline color
                    offset: Offset(1.0, 1.0),
                    blurRadius: 2.0,
                  ),
                  Shadow(
                    color: Colors.black,
                    offset: Offset(-1.0, -1.0),
                    blurRadius: 2.0,
                  ),
                  Shadow(
                    color: Colors.black,
                    offset: Offset(1.0, -1.0),
                    blurRadius: 2.0,
                  ),
                  Shadow(
                    color: Colors.black,
                    offset: Offset(-1.0, 1.0),
                    blurRadius: 2.0,
                  ),
                ],
                backgroundColor: elementColor,
                fontWeight: FontWeight.bold),
          )
        ],
      ),
    ),
  );
}
