import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
            Container(
              width: 360,
              height: 633,
              color: Color(0xfff3f1ef),
              padding: const EdgeInsets.only(
                bottom: 64,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 361,
                    height: 111,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(0),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      color: Color(0xc4216a20),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 53,
                          top: 64,
                          child: Text(
                            "Notifications center",
                            style: TextStyle(
                              color: Color(0xff18310a),
                              fontSize: 20,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 9,
                          top: 64,
                          child: Container(
                            width: 34,
                            height: 34,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: FlutterLogo(size: 34),
                          ),
                        ),
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 360.77,
                              height: 41.98,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 360.77,
                                    height: 41.98,
                                    color: Color(0xc40e4b0d),
                                    padding: const EdgeInsets.only(
                                      left: 16,
                                      right: 14,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 58.16,
                                          height: 18.05,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 58.16,
                                                height: 18.05,
                                                padding:
                                                    const EdgeInsets.all(4),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      width: 50.14,
                                                      height: 10.03,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(width: 46.38),
                                        Container(
                                          width: 18.05,
                                          height: 18.05,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 18.05,
                                                height: 18.05,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                  horizontal: 1,
                                                  vertical: 2,
                                                ),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      width: 16.05,
                                                      height: 14.04,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(width: 46.38),
                                        Container(
                                          width: 18.05,
                                          height: 18.05,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 18.05,
                                                height: 18.05,
                                                padding:
                                                    const EdgeInsets.all(2),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      width: 14.04,
                                                      height: 14.04,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(width: 46.38),
                                        Container(
                                          width: 18.05,
                                          height: 18.05,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 18.05,
                                                height: 18.05,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                  horizontal: 5,
                                                  vertical: 2,
                                                ),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      width: 8.02,
                                                      height: 14.04,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(width: 46.38),
                                        Container(
                                          width: 33.09,
                                          height: 18.05,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 33.09,
                                                height: 18.05,
                                                padding:
                                                    const EdgeInsets.all(4),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      width: 25.07,
                                                      height: 10.03,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 21.50),
                  Text(
                    "Today",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontFamily: "DM Sans",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 21.50),
                  Container(
                    width: 296,
                    height: 91,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffd9d9d9),
                    ),
                    padding: const EdgeInsets.only(
                      left: 14,
                      right: 15,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "03 am",
                          style: TextStyle(
                            color: Color(0x6b000000),
                            fontSize: 12,
                          ),
                        ),
                        SizedBox(height: 15),
                        Text(
                          "Hornets attack! Danger level 3                            The threat was successfully addressed",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 21.50),
                  Text(
                    "January 2023",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontFamily: "DM Sans",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 21.50),
                  Container(
                    width: 296,
                    height: 91,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffd9d9d9),
                    ),
                    padding: const EdgeInsets.only(
                      left: 13,
                      right: 146,
                      top: 16,
                      bottom: 32,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "27 January",
                          style: TextStyle(
                            color: Color(0x6b000000),
                            fontSize: 12,
                          ),
                        ),
                        SizedBox(height: 11),
                        Text(
                          "Bad weather warning",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 21.50),
                  Container(
                    width: 296,
                    height: 91,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffd9d9d9),
                    ),
                    padding: const EdgeInsets.only(
                      left: 13,
                      right: 16,
                      top: 5,
                      bottom: 30,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "19 January",
                          style: TextStyle(
                            color: Color(0x6b000000),
                            fontSize: 12,
                          ),
                        ),
                        SizedBox(height: 9),
                        Text(
                          "Hornets attack! Danger level 2\nThe threat was successfully addressed",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ])),
    ));
  }
}
