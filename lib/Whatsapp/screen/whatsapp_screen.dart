import 'package:ecommerceapp/Whatsapp/Widget/whatsapp_chats_component.dart';

import 'package:ecommerceapp/chess/chess.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
              title: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Whatsapp", style: TextStyle(fontWeight: FontWeight.bold)),
              Row(
                children: [
                  Icon(Icons.camera_alt),
                  SizedBox(width: 16),
                  Icon(Icons.more_vert)
                ],
              )
            ],
          )),
          backgroundColor: Colors.black,
          drawer: Drawer(
            backgroundColor: Colors.black,
            child: Column(
              children: [
                const ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://media.licdn.com/dms/image/v2/D4D03AQHHV7aTh6s2Gw/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1718216646029?e=1731542400&v=beta&t=Djbtt-p05KU21Gge4siWbbbkhU9hvSw37MUPwz_HKGQ")),
                  title: const Text(
                    "Rao Umair Ali",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  subtitle: const Text(
                    "0316-3522270",
                    style: TextStyle(
                        fontWeight: FontWeight.normal, color: Colors.white),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Text(
                      "Games",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w900),
                    ),
                    Icon(
                      Icons.gamepad_sharp,
                      color: Colors.white,
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  color: Colors.black,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ChessPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                    ),
                    child: const Text(
                      "Chess",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  color: Colors.black,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ChessPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                    ),
                    child: const Text(
                      "Ludo",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: TextField(
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromARGB(255, 53, 49, 49),
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(30)),
                      hintText: "Ask Meta AI or Search ",
                      hintStyle: const TextStyle(color: Colors.white),
                      prefixIcon: const Icon(Icons.search, color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 53, 49, 49),
                          ),
                          child: const Text(
                            "All",
                            style: TextStyle(color: Colors.white),
                          )),
                      const SizedBox(
                        width: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 53, 49, 49),
                          ),
                          child: const Text("Unread",
                              style: TextStyle(color: Colors.white))),
                      const SizedBox(
                        width: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 53, 49, 49),
                          ),
                          child: const Text("Favourite",
                              style: TextStyle(
                                color: Colors.white,
                              ))),
                      const SizedBox(
                        width: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 53, 49, 49),
                          ),
                          child: const Text("Groups",
                              style: TextStyle(
                                color: Colors.white,
                              )))
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.archive_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Archived",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      chats(
                          link: "assets/images/audi.jfif",
                          userName: "Audi",
                          lastMessage: "Can you buy me"),
                      chats(
                          link: "assets/images/toyota.jfif",
                          userName: "Toyota",
                          lastMessage: "Can you buy me"),
                      chats(
                          link: "assets/images/honda.jfif",
                          userName: "Honda",
                          lastMessage: "Can you buy me"),
                      chats(
                          link: "assets/images/mazda.jfif",
                          userName: "Mazda",
                          lastMessage: "Can you buy me"),
                      chats(
                          link: "assets/images/suzuki.jfif",
                          userName: "Suzuki",
                          lastMessage: "Can you buy me"),
                      chats(
                          link: "assets/images/mercedes.jfif",
                          userName: "Mercedes",
                          lastMessage: "Can you buy me"),
                      chats(
                          link: "assets/images/bmw.jfif",
                          userName: "BMW",
                          lastMessage: "Can you buy me"),
                      chats(
                          link: "assets/images/hyundai.jfif",
                          userName: "Hyundai",
                          lastMessage: "Can you buy me"),
                      chats(
                          link: "assets/images/ferrari.jfif",
                          userName: "Ferrari",
                          lastMessage: "Can you buy me"),
                      chats(
                          link: "assets/images/alto.jfif",
                          userName: "Alto",
                          lastMessage: "Can you buy me"),
                      chats(
                          link: "assets/images/civic.jfif",
                          userName: "Civic",
                          lastMessage: "Can you buy me"),
                      chats(
                          link: "assets/images/corolla.jfif",
                          userName: "Corolla",
                          lastMessage: "Can you buy me"),
                      chats(
                          link: "assets/images/aqua.jfif",
                          userName: "Aqua",
                          lastMessage: "Can you buy me")
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
