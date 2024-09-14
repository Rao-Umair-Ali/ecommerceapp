import 'package:flutter/material.dart';

Widget chats(
    {required String link,
    required String userName,
    required String lastMessage}) {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: NetworkImage(link),
    ),
    title: Text(
      userName,
      style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
    ),
    subtitle: Text(
      lastMessage,
      style: const TextStyle(color: Colors.white),
    ),
    trailing: const Icon(Icons.whatshot_sharp, color: Colors.white),
  );
}
