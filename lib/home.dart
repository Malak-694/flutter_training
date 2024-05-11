import 'dart:ffi';
import 'dart:ui' as ui;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class HomeSecreen extends StatelessWidget {
  const HomeSecreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: ui.Size.fromHeight(60),
        child: AppBar(
          leading: Container(
              height: 60,
              width: 60,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 236, 233, 233),
                shape: BoxShape.circle,
              ),
              child: Icon(Icons.menu, size: 30)),
          actions: [
            Container(
              height: 60,
              width: 60,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 236, 233, 233),
                shape: BoxShape.circle,
              ),
              child: Icon(Icons.notification_add, size: 30),
            ),
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            ' Explore the world!',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            ' Categories',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, top: 4, right: 5, bottom: 10),
                height: 30,
                width: 50,
                alignment: Alignment.center,
                child: Text("All",
                    style: TextStyle(color: Colors.white, fontSize: 18)),
                decoration: BoxDecoration(
                  color: ui.Color.fromARGB(255, 62, 133, 65),
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5, top: 4, right: 5, bottom: 10),
                height: 30,
                width: 120,
                alignment: Alignment.center,
                child: Text("Mountain",
                    style: TextStyle(
                        color: const ui.Color.fromRGBO(190, 190, 190, 1),
                        fontSize: 18)),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: ui.Color.fromRGBO(
                        190, 190, 190, 1), // Specify the color of the border
                    width: 2.0, // Specify the width of the border
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5, top: 4, right: 5, bottom: 10),
                height: 30,
                width: 100,
                alignment: Alignment.center,
                child: Text("Beach",
                    style: TextStyle(
                        color: const ui.Color.fromRGBO(190, 190, 190, 1),
                        fontSize: 18)),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: ui.Color.fromRGBO(
                        190, 190, 190, 1), // Specify the color of the border
                    width: 2.0, // Specify the width of the border
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5, top: 4, right: 5, bottom: 10),
                height: 30,
                width: 90,
                alignment: Alignment.center,
                child: Text("Camp",
                    style: TextStyle(
                        color: const ui.Color.fromRGBO(190, 190, 190, 1),
                        fontSize: 18)),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: ui.Color.fromRGBO(
                        190, 190, 190, 1), // Specify the color of the border
                    width: 2.0, // Specify the width of the border
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 240,
                width: 190,
                margin: EdgeInsets.only(left: 10, top: 10, right: 3),
                padding: EdgeInsets.only(left: 5, right: 5),
                child: Column(
                  children: [
                    Container(
                      height: 180,
                      width: 180,
                      margin: EdgeInsets.only(top: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        color: Color(0xffeea9a7),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'LakeBraise',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.location_on,
                                  size: 25,
                                  color: Color(0xffd9d9d9),
                                ),
                                Text(
                                  'Italy',
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(
                                  Icons.star_rate,
                                  size: 25,
                                  color: Colors.amber[300],
                                ),
                                Text(
                                  '4.7',
                                  style: TextStyle(
                                    fontSize: 17,
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10.0,
                    )
                  ],
                  color: Colors.white,
                ),
              ),
              Container(
                height: 240,
                width: 190,
                margin: EdgeInsets.only(left: 10, top: 10, right: 3),
                padding: EdgeInsets.only(left: 5, right: 5),
                child: Column(
                  children: [
                    Container(
                      height: 180,
                      width: 180,
                      margin: EdgeInsets.only(top: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        color: Color(0xffaba5f4),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Santorini',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.location_on,
                                  size: 25,
                                  color: Color(0xffd9d9d9),
                                ),
                                Text(
                                  'Greece',
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(
                                  Icons.star_rate,
                                  size: 25,
                                  color: Colors.amber[300],
                                ),
                                Text(
                                  '4.6',
                                  style: TextStyle(
                                    fontSize: 17,
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10.0,
                    )
                  ],
                  color: Colors.white,
                ),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Explore more",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "See all",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ],
            ),
          ),
          Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              height: 130,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15.0)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                  )
                ],
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      color: ui.Color(0xff9ce0fc),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Bali',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.location_on,
                            size: 25,
                            color: Color(0xffd9d9d9),
                          ),
                          Text(
                            'Indonisia',
                            style: TextStyle(
                              fontSize: 17,
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star_rate,
                            size: 18,
                            color: Colors.amber[300],
                          ),
                          Icon(
                            Icons.star_rate,
                            size: 18,
                            color: Colors.amber[300],
                          ),
                          Icon(
                            Icons.star_rate,
                            size: 18,
                            color: Colors.amber[300],
                          ),
                          Icon(
                            Icons.star_rate,
                            size: 18,
                            color: Colors.amber[300],
                          ),
                          Icon(
                            Icons.star_rate,
                            size: 18,
                            color: Color(0xffd9d9d9),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              )
              ),
              Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              height: 130,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15.0)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                  )
                ],
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      color: ui.Color(0xffd9d9d9),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Soneva Jani',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.location_on,
                            size: 25,
                            color: Color(0xffd9d9d9),
                          ),
                          Text(
                            'Maldives',
                            style: TextStyle(
                              fontSize: 17,
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star_rate,
                            size: 18,
                            color: Colors.amber[300],
                          ),
                          Icon(
                            Icons.star_rate,
                            size: 18,
                            color: Colors.amber[300],
                          ),
                          Icon(
                            Icons.star_rate,
                            size: 18,
                            color: Colors.amber[300],
                          ),
                          Icon(
                            Icons.star_rate,
                            size: 18,
                            color: Color(0xffd9d9d9),
                          ),
                          Icon(
                            Icons.star_rate,
                            size: 18,
                            color: Color(0xffd9d9d9),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              )
              )
        ],
      ),
    );
  }
}
