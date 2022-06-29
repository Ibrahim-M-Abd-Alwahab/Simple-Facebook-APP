import 'dart:ui';

import 'package:flutter/material.dart';

class FaceBookUI extends StatelessWidget {
  String image4 =
      "https://as1.ftcdn.net/v2/jpg/01/94/31/26/1000_F_194312602_dEUWyPdHKYoYaytB2CwgyE21iBY7JIsm.jpg";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text("Home Page"),backgroundColor: Color(0xff377D71)),
      body: Container(
        margin: const EdgeInsets.only(top: 50, left: 10, right: 10, bottom: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "assets/icons/camera.png",
                ),
                Image.asset("assets/icons/messanger.png", width: 28),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 50),
              child: Row(
                children: const [
                  Text(
                    "Stories",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                  Spacer(),
                  Text(
                    "See Archive",
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
                  ),
                  Icon(Icons.chevron_right),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assets/images/adam.jpg"))),
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        child: const CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("assets/images/adam.jpg"),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assets/images/mark.jpg"))),
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        child: const CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("assets/images/mark.jpg"),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assets/images/smile.jpg"))),
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        child: const CircleAvatar(
                          radius: 40,
                          backgroundImage:
                              AssetImage("assets/images/smile.jpg"),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20, bottom: 0),
              height: 30,
              child: Row(
                children: const [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assets/images/smile.jpg"),
                  ),
                  Text("Jordan Praise",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      )),
                  SizedBox(
                    width: 5,
                  ),
                  Text("updated his cover photo"),
                  Spacer(),
                  Icon(Icons.more_horiz_outlined),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.zero,
              margin: const EdgeInsets.only(left: 80),
              child: Row(
                children: const [
                  Text("32 mins ago", style: TextStyle(fontSize: 10)),
                ],
              ),
            ),
            Container(
              height: 200,
              width: 500,
              margin: const EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/mountain.jpg"))),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: Row(children: const [
                Icon(
                  Icons.thumb_up,
                  color: Colors.blue,
                  size: 20,
                ),
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 20,
                ),
                SizedBox(
                  width: 5,
                ),
                Text("400"),
                Spacer(),
                Text(
                  '122 Comments',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
              ]),
            ),
            const Divider(
              color: Color.fromARGB(255, 149, 149, 149),
              height: 20,
              thickness: 1,
              indent: 10,
              endIndent: 10,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 100),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Icon(
                      Icons.thumb_up,
                      color: Colors.blue,
                      size: 20,
                    ),
                    Text("Like"),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.chat_bubble,
                      color: Colors.black,
                      size: 20,
                    ),
                    Text("Comment"),
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
