import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InterfaceTwo extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(title: Text("Posts")),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Row(
              children: const [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage("assets/images/mark.jpg"),
                ),
                SizedBox(
                  width: 10,
                ),
                Text("Anlta Michaels",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    )),
                SizedBox(
                  width: 5,
                ),
                Text("Added 13 Photos to the"),
                SizedBox(
                  width: 30,
                ),
                Icon(Icons.more_horiz_outlined),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 60),
            child: Row(
              children: const [
                Text(
                  "album ",
                ),
                Text(
                  "Creative Photography",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 60),
            child: Row(
              children: const [
                Text("32 mins ago", style: TextStyle(fontSize: 10)),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              children: const [
                Text(
                  "Suspendisso nes odt vel orat aliquet molostio non vel \nunc. phasollus in porta orat, sod sollicitudin urna.",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      wordSpacing: sqrt1_2),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 40, left: 20, right: 20, bottom: 20),
            height: 250,
            width: 500,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/mark.jpg"))),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(top: 40, left: 20, right: 20, bottom: 20),
              height: 250,
              width: 500,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/smile.jpg"))),
            ),
          ),
        ],
      ),
    );
  }
}
