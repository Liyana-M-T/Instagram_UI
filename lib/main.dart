// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.white,
            body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(children: [
                  Row(
                    children: [
                      Text(
                        "Instagram",
                        style: GoogleFonts.norican(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Icon(FontAwesomeIcons.squarePlus),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        FontAwesomeIcons.heart,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Stack(children: [
                        Padding(
                          padding: const EdgeInsets.all(8),
                          child: Icon(
                            FontAwesomeIcons.message,
                          ),
                        ),
                        Positioned(
                            right: 0,
                            top: 0,
                            child: CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.red,
                              child: const Text('1'),
                            ))
                      ]),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: AssetImage(
                                  "assets/istockphoto-488870098-1024x1024.jpg"),
                            ),
                            Text("Your Story"),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: AssetImage(
                                  "assets/istockphoto-1308867983-612x612.jpg"),
                            ),
                            Text("fidha.fathima"),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 40,
                              backgroundImage:
                                  AssetImage("assets/landscape image.jpg"),
                            ),
                            Text("saeedha_shareef"),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: AssetImage(
                                  "assets/istockphoto-982874778-1024x1024.jpg"),
                            ),
                            Text("hanazeez_"),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: AssetImage(
                                  "assets/istockphoto-1308867983-612x612.jpg"),
                            ),
                            Text("Rishu.jazz"),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 15,
                        backgroundImage: AssetImage(
                            "assets/istockphoto-685827014-612x612.jpg"),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text("__liyan.a"),
                      Spacer(),
                      Icon(FontAwesomeIcons.ellipsis),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 400,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image:
                                AssetImage("assets/pexels-photo-1285625.jpeg"),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Icon(FontAwesomeIcons.heart),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(FontAwesomeIcons.comment),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(FontAwesomeIcons.share),
                      Spacer(),
                      Icon(FontAwesomeIcons.bookmark),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage(
                            "assets/istockphoto-685827014-612x612.jpg"),
                      ),
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage(
                            "assets/istockphoto-1201252148-170667a.jpg"),
                      ),
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage(
                            "assets/istockphoto-1308867983-612x612.jpg"),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Liked by fidha.fathima and others"),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Text(
                        "NOV 12",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  )
                ]),
              ),
            )));
  }
}
