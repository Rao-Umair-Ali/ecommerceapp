import 'package:ecommerceapp/Ludo/Screen/ludo_screen.dart';
import 'package:ecommerceapp/Whatsapp/screen/whatsapp_screen.dart';
import 'package:ecommerceapp/chess/widget/black_chess_box_with_white_value.dart';
import 'package:ecommerceapp/chess/widget/black_chess_box_without_value_component.dart';
import 'package:ecommerceapp/chess/widget/white_chess_box_with_white_value.dart';
import 'package:ecommerceapp/chess/widget/white_chess_box_without_value_component.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ChessPage extends StatelessWidget {
  const ChessPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                height: 500,
                width: 400,
                child: Column(
                  children: [
                    Row(
                      children: [
                        whiteChessBoxWithValue(),
                        blackChessBoxWithValue(),
                        whiteChessBoxWithValue(),
                        blackChessBoxWithValue(),
                        whiteChessBoxWithValue(),
                        blackChessBoxWithValue(),
                        whiteChessBoxWithValue(),
                        blackChessBoxWithValue()
                      ],
                    ),
                    Row(
                      children: [
                        blackChessBoxWithValue(),
                        whiteChessBoxWithValue(),
                        blackChessBoxWithValue(),
                        whiteChessBoxWithValue(),
                        blackChessBoxWithValue(),
                        whiteChessBoxWithValue(),
                        blackChessBoxWithValue(),
                        whiteChessBoxWithValue(),
                      ],
                    ),
                    Row(
                      children: [
                        whiteChessBoxWithoutValue(),
                        blackChessBoxWithoutValue(),
                        whiteChessBoxWithoutValue(),
                        blackChessBoxWithoutValue(),
                        whiteChessBoxWithoutValue(),
                        blackChessBoxWithoutValue(),
                        whiteChessBoxWithoutValue(),
                        blackChessBoxWithoutValue(),
                      ],
                    ),
                    Row(
                      children: [
                        blackChessBoxWithoutValue(),
                        whiteChessBoxWithoutValue(),
                        blackChessBoxWithoutValue(),
                        whiteChessBoxWithoutValue(),
                        blackChessBoxWithoutValue(),
                        whiteChessBoxWithoutValue(),
                        blackChessBoxWithoutValue(),
                        whiteChessBoxWithoutValue(),
                      ],
                    ),
                    Row(
                      children: [
                        whiteChessBoxWithoutValue(),
                        blackChessBoxWithoutValue(),
                        whiteChessBoxWithoutValue(),
                        blackChessBoxWithoutValue(),
                        whiteChessBoxWithoutValue(),
                        blackChessBoxWithoutValue(),
                        whiteChessBoxWithoutValue(),
                        blackChessBoxWithoutValue(),
                      ],
                    ),
                    Row(
                      children: [
                        blackChessBoxWithoutValue(),
                        whiteChessBoxWithoutValue(),
                        blackChessBoxWithoutValue(),
                        whiteChessBoxWithoutValue(),
                        blackChessBoxWithoutValue(),
                        whiteChessBoxWithoutValue(),
                        blackChessBoxWithoutValue(),
                        whiteChessBoxWithoutValue(),
                      ],
                    ),
                    Row(
                      children: [
                        whiteChessBoxWithblackValue(),
                        blackChessBoxWithblackValue(),
                        whiteChessBoxWithblackValue(),
                        blackChessBoxWithblackValue(),
                        whiteChessBoxWithblackValue(),
                        blackChessBoxWithblackValue(),
                        whiteChessBoxWithblackValue(),
                        blackChessBoxWithblackValue(),
                      ],
                    ),
                    Row(
                      children: [
                        blackChessBoxWithblackValue(),
                        whiteChessBoxWithblackValue(),
                        blackChessBoxWithblackValue(),
                        whiteChessBoxWithblackValue(),
                        blackChessBoxWithblackValue(),
                        whiteChessBoxWithblackValue(),
                        blackChessBoxWithblackValue(),
                        whiteChessBoxWithblackValue(),
                      ],
                    )
                  ],
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Ludo()),
                      );
                    },
                    child: Text("Ludo")),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => WhatsApp()),
                      );
                    },
                    child: Text("Whatsapp")),
              ],
            )
          ],
        ),
      ),
    );
  }
}
