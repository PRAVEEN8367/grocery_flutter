// ignore_for_file: prefer_const_constructors_in_immutables, camel_case_types, prefer_const_constructors, deprecated_member_use, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, duplicate_ignore, file_names, unnecessary_new, sort_child_properties_last

import 'package:flutter/material.dart';
// import 'package:grocery_new/core/constants.dart';
// import 'package:grocery_new/screens/saved_item.dart';

class ProductPage extends StatelessWidget {
  ProductPage({Key? key}) : super(key: key);

  final List images = [
    Image.asset("assets/Cornitos.png"),
    Image.asset("assets/Lays.png"),
    Image.asset("assets/Ape.png"),
    Image.asset("assets/Chips.png"),
    Image.asset("assets/Cornitos.png"),
    Image.asset("assets/Lays.png"),
    Image.asset("assets/Ape.png"),
    Image.asset("assets/Chips.png"),
    Image.asset("assets/Cornitos.png"),
    Image.asset("assets/Lays.png"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFfafafa),
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
          elevation: 0.0,
          bottomOpacity: 0.0,
          // leading: IconButton(
          //     onPressed: () => Navigator.push(context,
          //         MaterialPageRoute(builder: (context) => saved_item())),
          //     icon: Icon(Icons.arrow_back)),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Products',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                  fontFamily: 'Cerapro',
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 110,
              ),
            ],
          ),
        ),
        body: SafeArea(
            child: Column(
          children: [
            // Expanded(
            //     flex: 0,
            //     child: Row(children: <Widget>[
            //       Column(
            //         children: <Widget>[
            //           Container(
            //             width: MediaQuery.of(context).size.width * 0.5,
            //             height: 40,
            //             color: Colors.white,
            //             // ignore: deprecated_member_use
            //             child: FloatingActionButton(
            //               onPressed: () {},
            //               child: Row(children: [
            //                 SizedBox(
            //                   width: 71,
            //                 ),
            //                 Image.asset("assets/images/Sort.png"),
            //                 SizedBox(
            //                   width: 7,
            //                 ),
            //                 Text(
            //                   "Sort",
            //                   style: TextStyle(
            //                     fontSize: 14,
            //                     fontWeight: FontWeight.w400,
            //                     fontFamily: 'Cerapro',
            //                     color: Color(0xff000000),
            //                   ),
            //                 )
            //               ]),
            //             ),
            //           )
            //         ],
            //       ),
            //       Column(children: <Widget>[
            //         Container(
            //             width: MediaQuery.of(context).size.width * 0.5,
            //             height: 40,
            //             color: Colors.white,
            //             child: FloatingActionButton(
            //                 onPressed: () {},
            //                 child: Row(children: [
            //                   SizedBox(
            //                     width: 70,
            //                   ),
            //                   Image.asset("assets/images/Filter.png"),
            //                   SizedBox(
            //                     width: 10,
            //                   ),
            //                   Text(
            //                     "Filter",
            //                     style: TextStyle(
            //                       fontSize: 14,
            //                       fontWeight: FontWeight.w400,
            //                       fontFamily: 'Cerapro',
            //                       color: Color(0xff000000),
            //                     ),
            //                   )
            //                 ])))
            //       ])
            //     ])),
            Expanded(
              flex: 15,
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: GridView.builder(
                  shrinkWrap: true,
                  physics: ScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 15,
                    crossAxisSpacing: 15,
                    mainAxisExtent: 244,
                  ),
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(18.0),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff000000).withOpacity(0.1),
                              blurRadius: 10,
                              spreadRadius: 0,
                              offset: Offset(0, -4),
                            ),
                            BoxShadow(
                              color: Color(0xfff5f5f5).withOpacity(0.1),
                              blurRadius: 10,
                              spreadRadius: 0,
                              offset: Offset(0, 4),
                            ),
                          ]),
                      child: Column(children: [
                        Row(
                          children: [
                            Container(
                              height: 19,
                              width: 62,
                              color: Color(0xffffb23e),
                              child: Text(
                                '20 % OFF',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                softWrap: false,
                                style: TextStyle(
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                    fontSize: 12.0),
                              ),
                            ),
                            SizedBox(
                              width: 45,
                            ),
                            IconButton(
                              icon: CircleAvatar(
                                  child: new Image.asset("assets/Save.png"),
                                  backgroundColor: Color(0xfff5f5f5)),
                              onPressed: () {},
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 40,
                            ),
                            images[index],
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 15,
                              width: 136,
                              child: Text(
                                "Cavins milk Shake Strawberry",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                softWrap: false,
                                style: TextStyle(
                                    fontFamily: "Inter",
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w800,
                                    color: Color(0xff212121),
                                    fontSize: 12.0),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Container(
                              height: 17.0,
                              width: 28.0,
                              color: Colors.white,
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "₹ 85",
                                  style: TextStyle(
                                      fontFamily: "Roboto",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                      fontSize: 14.0),
                                ),
                              ),
                            ),
                            Text(
                              "120",
                              style: TextStyle(
                                decoration: TextDecoration.lineThrough,
                                fontFamily: "Inter",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff8c8c8c),
                                fontSize: 12.0,
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Text(
                              "500g",
                              style: TextStyle(
                                fontFamily: "Inter",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff1f1f1f).withOpacity(0.5),
                                fontSize: 12.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 12,
                            ),
                            SizedBox(
                              width: 4.22,
                            ),
                            Image.asset("assets/Star.png"),
                            Text(
                              "4.0",
                              style: TextStyle(
                                fontFamily: "Inter",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff1f1f1f),
                                fontSize: 13.0,
                              ),
                            ),
                            SizedBox(
                              width: 73,
                            ),
                            Container(
                                height: 28,
                                width: 28,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(4.0),
                                    boxShadow: [
                                      BoxShadow(
                                        color:
                                            Color(0xff000000).withOpacity(0.1),
                                        blurRadius: 7,
                                        spreadRadius: 0,
                                        offset: Offset(0, -2),
                                      ),
                                      BoxShadow(
                                        color:
                                            Color(0xfff5f5f5).withOpacity(0.8),
                                        blurRadius: 7,
                                        spreadRadius: 0,
                                        offset: Offset(0, 2),
                                      ),
                                    ]),
                                child: Center(
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add,
                                        size: 14.0,
                                        color: Color(0xff33b533),
                                      )),
                                )),
                          ],
                        )
                      ]),
                    );
                  },
                ),
              ),
            )
          ],
        )));
  }
}
