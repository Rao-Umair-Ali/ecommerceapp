import 'package:flutter/material.dart';

Widget chats(
    {required String link,
    required String userName,
    required String lastMessage}) {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage(link),
    ),
    title: Text(
      userName,
      style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
    ),
    subtitle: Text(
      lastMessage,
      style: const TextStyle(color: Colors.white),
    ),
    trailing: const Text(
      "1:00",
      style: TextStyle(color: Colors.green),
    ),
  );
}
