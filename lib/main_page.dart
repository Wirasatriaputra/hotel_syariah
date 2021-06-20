import 'package:flutter/material.dart';
import 'package:syariah/select_hotel_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          color: Color(0xFF1F1D2B),
        ),
        SafeArea(
          child: Container(
            color: Colors.white,
          ),
        ),
        SafeArea(
          child: Container(
            color: Color(0xFF1F1D2B),
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.all(24),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            margin: EdgeInsets.only(right: 16),
                            decoration: BoxDecoration(
                              color: Color(0xFF353340),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            padding: EdgeInsets.all(13),
                            child: Container(
                              width: 24,
                              height: 24,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/logo.png"))),
                            ),
                          ),
                          Text(
                            "Pilih Hotel",
                            style: TextStyle(fontSize: 24, color: Colors.white),
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 30),
                        child: Text(
                          "Selamat Datang Di Aplikasi Hotel Syariah Pekanbaru",
                          style: TextStyle(fontSize: 24, color: Colors.white),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SelectHotelPage()));
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 315,
                              height: 160,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    image: DecorationImage(
                                        image: AssetImage("assets/alfatih.png"),
                                        fit: BoxFit.contain)),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 12, bottom: 8),
                                      child: Text(
                                        "Al-Fatih Hotel",
                                        style: TextStyle(
                                            fontSize: 16, color: Colors.white),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Icon(
                                          Icons.pin_drop,
                                          color: Colors.blueGrey,
                                        ),
                                        Text(
                                          "Pekanbaru, Indonesia",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Color(0xFF757686)),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.redAccent,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.redAccent,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.redAccent,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.redAccent,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.redAccent,
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SelectHotelPage()));
                        },
                        child: Column(
                          children: [
                            Container(
                              width: 315,
                              height: 160,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    image: DecorationImage(
                                        image:
                                            AssetImage("assets/arrahman.png"),
                                        fit: BoxFit.contain)),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 12, bottom: 8),
                                      child: Text(
                                        "Ar- Rahman Hotel",
                                        style: TextStyle(
                                            fontSize: 16, color: Colors.white),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Icon(
                                          Icons.pin_drop,
                                          color: Colors.blueGrey,
                                        ),
                                        Text(
                                          "Padang, Indonesia",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Color(0xFF757686)),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.redAccent,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.redAccent,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.redAccent,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.redAccent,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.redAccent,
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
