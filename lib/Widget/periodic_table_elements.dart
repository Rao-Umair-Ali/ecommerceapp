import 'package:flutter/material.dart';

Widget elements(
    {required String elementSymbol,
    required String elementName,
    required Color elementColor}) {
  return Container(
    decoration: BoxDecoration(
      color: elementColor,
      border: Border.all(color: Colors.black, width: 3),
      borderRadius: const BorderRadius.all(
        Radius.circular(30),
      ),
    ),
    width: 100,
    height: 100,
    child: Center(
      child: Column(
        children: [
          Text(
            elementSymbol,
            style: TextStyle(backgroundColor: elementColor, fontSize: 30),
          ),
          Text(
            elementName,
            style: TextStyle(
                backgroundColor: elementColor, fontWeight: FontWeight.bold),
          )
        ],
      ),
    ),
  );
}
