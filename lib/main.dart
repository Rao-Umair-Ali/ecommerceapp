import 'package:ecommerceapp/Whatsapp/screen/whatsapp_screen.dart';
import 'package:ecommerceapp/chess/screen/chess.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChessPage(),
    );
  }
}
