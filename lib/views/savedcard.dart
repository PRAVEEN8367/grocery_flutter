// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, camel_case_types

import 'dart:ui';

import 'package:flutter/material.dart';

class SavedCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAFAFA),
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        elevation: 0.0,
        bottomOpacity: 0.0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: 0,
            ),
            Text(
              'Saved Card',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w900,
                fontFamily: 'Cerapro',
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          SizedBox(
            height: 25.0,
          ),
          Row(
            children: [
              SizedBox(
                width: 35.0,
              ),
              Text("Saved card",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w800,
                      fontSize: 20.0,
                      color: Colors.black.withOpacity(0.5))),
            ],
          ),
          SizedBox(
            height: 12.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              BackdropFilter(filter: ImageFilter.blur(sigmaX: 200.0)),
              Container(
                height: 192.0,
                width: 328.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(colors: [
                      Color(0xffffd0d9).withOpacity(1.0),
                      Color(0xFFed788d).withOpacity(1.0),
                      Color(0xFFed788d).withOpacity(1.0),
                    ])),
                child: Column(children: [
                  SizedBox(
                    height: 27.0,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20.0,
                      ),
                      Text("DEBIT CARD",
                          style: TextStyle(
                              fontFamily: "Cerapro",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                              fontSize: 18.0,
                              color: Colors.white)),
                      SizedBox(
                        width: 118.0,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 45.0,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 18.0,
                      ),
                      Text("5 8 9 5",
                          style: TextStyle(
                              fontFamily: "Cerapro",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                              fontSize: 18.0,
                              color: Color(0xffffffff))),
                      SizedBox(
                        width: 19.0,
                      ),
                      Text("4 5 6 2",
                          style: TextStyle(
                              fontFamily: "Cerapro",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                              fontSize: 18.0,
                              color: Color(0xffffffff))),
                      SizedBox(
                        width: 18.0,
                      ),
                      Text("5 8 X X",
                          style: TextStyle(
                              fontFamily: "Cerapro",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                              fontSize: 18.0,
                              color: Color(0xffffffff))),
                      SizedBox(
                        width: 18.0,
                      ),
                      Text("X X X X",
                          style: TextStyle(
                              fontFamily: "Cerapro",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                              fontSize: 18.0,
                              color: Color(0xffffffff))),
                    ],
                  ),
                  SizedBox(
                    height: 24.91,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 18.0,
                      ),
                      Text("Name",
                          style: TextStyle(
                              fontFamily: "Cerapro",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                              fontSize: 14.0,
                              color: Color(0xfff4f4f4))),
                      SizedBox(
                        width: 87.0,
                      ),
                      Text("00/00",
                          style: TextStyle(
                              fontFamily: "Cerapro",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                              fontSize: 14.0,
                              color: Color(0xfff4f4f4))),
                      SizedBox(
                        width: 57.0,
                      ),
                      Text("CVV",
                          style: TextStyle(
                              fontFamily: "Cerapro",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                              fontSize: 14.0,
                              color: Color(0xfff4f4f4))),
                      SizedBox(
                        width: 8.0,
                      ),
                      Text("***",
                          style: TextStyle(
                              fontFamily: "Cerapro",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                              fontSize: 14.0,
                              color: Color(0xfff4f4f4))),
                    ],
                  )
                ]),
              )
            ],
          ),
          SizedBox(
            height: 33.0,
          ),
          Container(
            height: 52.0,
            width: 360.0,
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                color: Color(0xff000000).withOpacity(0.05),
                spreadRadius: 0.0,
                blurRadius: 1.0,
                offset: Offset(0, 1),
              ),
            ]),
            child: Column(
              children: [
                SizedBox(
                  height: 2.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      "Add Credit,Debit & ATM Cards",
                      style: TextStyle(
                          fontFamily: "Cerapro",
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w800,
                          fontSize: 14.0,
                          color: Color(0xFF1F1F1F)),
                    ),
                    SizedBox(
                      width: 60.8,
                    ),
                    SizedBox(
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.keyboard_arrow_right_outlined),
                        iconSize: 20,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: 52.0,
            width: 360.0,
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                color: Color(0xff000000).withOpacity(0.05),
                spreadRadius: 0.0,
                blurRadius: 1.0,
                offset: Offset(0, 1),
              ),
            ]),
            child: Column(
              children: [
                SizedBox(
                  height: 2.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      "Add UPI",
                      style: TextStyle(
                          fontFamily: "Cerapro",
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w800,
                          fontSize: 14.0,
                          color: Color(0xFF1F1F1F)),
                    ),
                    SizedBox(
                      width: 206.8,
                    ),
                    SizedBox(
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.keyboard_arrow_right_outlined),
                        iconSize: 20,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: 52.0,
            width: 360.0,
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                color: Color(0xff000000).withOpacity(0.05),
                spreadRadius: 0.0,
                blurRadius: 1.0,
                offset: Offset(0, 1),
              ),
            ]),
            child: Column(
              children: [
                SizedBox(
                  height: 2.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      "Activate Wallet",
                      style: TextStyle(
                          fontFamily: "Cerapro",
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w800,
                          fontSize: 14.0,
                          color: Color(0xFF1F1F1F)),
                    ),
                    SizedBox(
                      width: 156.8,
                    ),
                    SizedBox(
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.keyboard_arrow_right_outlined),
                        iconSize: 20,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
