import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    BoxDecoration boxDecoration = BoxDecoration(
        border: Border.all(color: Colors.white.withOpacity(0.5)),
        borderRadius: BorderRadius.circular(20),
        color: Colors.grey.shade200.withOpacity(0.5));
    return Scaffold(
      backgroundColor: Colors.grey.shade200.withOpacity(0.5),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://png.pngtree.com/thumb_back/fw800/back_our/20190622/ourmid/pngtree-purple-ray-light-strip-minimalist-banner-background-image_210030.jpg"),
                fit: BoxFit.fill,
              ),
            ),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
              child: new Container(
                decoration:
                    new BoxDecoration(color: Colors.white.withOpacity(0.0)),
              ),
            ),
          ),
          Column(
            children: [
              Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.87,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Good Day,",
                                  style: TextStyle(
                                      fontSize: 25, color: Colors.white),
                                ),
                                Text(
                                  "Mark!",
                                  style: TextStyle(
                                      fontSize: 25, color: Colors.white),
                                ),
                              ],
                            ),
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://www.deccanherald.com/sites/dh/files/gallery_images/akshaycoronavirus.jpg"),
                            ),
                          ],
                        ),
                        Text(
                          "Steps",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Text.rich(TextSpan(children: [
                          TextSpan(
                              text: "1265",
                              style: TextStyle(
                                  fontSize: 100, color: Colors.white)),
                          TextSpan(
                              text: "/10000",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white)),
                        ])),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height:
                                      MediaQuery.of(context).size.height * 0.18,
                                  width:
                                      MediaQuery.of(context).size.width * 0.35,
                                  padding: EdgeInsets.symmetric(
                                    horizontal:
                                        MediaQuery.of(context).size.width *
                                            0.04,
                                    vertical:
                                        MediaQuery.of(context).size.height *
                                            0.022,
                                  ),
                                  decoration: boxDecoration,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("Calories🔥",
                                          style: TextStyle(
                                              fontSize: 19,
                                              color: Colors.white)),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("61",
                                              style: TextStyle(
                                                  fontSize: 25,
                                                  color: Colors.white)),
                                          Text("kcal",
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.white)),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 8),
                                Container(
                                  height:
                                      MediaQuery.of(context).size.height * 0.18,
                                  width:
                                      MediaQuery.of(context).size.width * 0.35,
                                  padding: EdgeInsets.symmetric(
                                    horizontal:
                                        MediaQuery.of(context).size.width *
                                            0.04,
                                    vertical:
                                        MediaQuery.of(context).size.height *
                                            0.010,
                                  ),
                                  decoration: boxDecoration,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Sleeping😴",
                                          style: TextStyle(
                                              fontSize: 19,
                                              color: Colors.white)),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("08:32",
                                              style: TextStyle(
                                                  fontSize: 25,
                                                  color: Colors.white)),
                                          Text("hours",
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.white)),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: MediaQuery.of(context).size.height * 0.37,
                              width: MediaQuery.of(context).size.width * 0.53,
                              padding: EdgeInsets.symmetric(
                                  horizontal: 18, vertical: 15),
                              decoration: boxDecoration,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Heart❤",
                                      style: TextStyle(
                                          fontSize: 19, color: Colors.white)),
                                  Image.network(
                                    "https://starpng.com/public/uploads/preview/heartbeat-line-public-welfare-red-love-heartbeat-line-png-and-vector-1015761723319phevmn0aw.png",
                                    fit: BoxFit.fitHeight,
                                    height: MediaQuery.of(context).size.height *
                                        0.20,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("103",
                                          style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white)),
                                      Text("bpm",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white)),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 18, vertical: 15),
                          height: MediaQuery.of(context).size.height * 0.178,
                          width: double.infinity,
                          decoration: boxDecoration,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Link your device\nto your account.",
                                      style: TextStyle(
                                          fontSize: 23, color: Colors.white)),
                                  MaterialButton(
                                    onPressed: () {},
                                    minWidth: 80,
                                    height: 30,
                                    color: Colors.white,
                                    child: Text("Link",
                                        style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.deepPurple)),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                  ),
                                ],
                              ),
                              Image(
                                  image: NetworkImage(
                                      "https://pngimg.com/uploads/watches/watches_PNG9899.png")),
                            ],
                          ),
                        ),
                      ],
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 15),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        top: 20,
                        bottom: 20,
                        left: MediaQuery.of(context).size.width * 0.025,
                        right: MediaQuery.of(context).size.width * 0.1),
                    height: MediaQuery.of(context).size.height * 0.13,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white.withOpacity(0.5)),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(45),
                          topLeft: Radius.circular(45)),
                      color: Colors.grey.shade200.withOpacity(0.5),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          minWidth: 80,
                          height: 55,
                          color: Colors.white,
                          child: Row(
                            children: [
                              Icon(
                                Icons.home_outlined,
                                color: Colors.deepPurple,
                                size: 30,
                              ),
                              Text(" Home",
                                  style: TextStyle(
                                      fontSize: 17, color: Colors.deepPurple)),
                            ],
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.15,
                        ),
                        Icon(
                          Icons.play_arrow_outlined,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.20,
                        ),
                        Icon(
                          Icons.account_circle_outlined,
                          color: Colors.white,
                          size: 35,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
