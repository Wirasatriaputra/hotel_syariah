import 'package:flutter/material.dart';
import 'package:syariah/checkout_page.dart';

class SelectHotelPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
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
                            "Pilih Paket",
                            style: TextStyle(fontSize: 24, color: Colors.white),
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 30),
                        child: Text(
                          "Sesuaikan paket kamu",
                          style: TextStyle(fontSize: 24, color: Colors.white),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          // launch("tel://07618419007");
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => CheckoutPage()));
                        },
                        child: Container(
                          width: 315,
                          height: 79,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF252836),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(18),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Paket Keluarga",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Suitable for you need a calm situation",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xFF757686)),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          // launch("https://rsprimapekanbaru.com");
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => CheckoutPage()));
                        },
                        child: Container(
                          width: 315,
                          height: 79,
                          margin: EdgeInsets.only(top: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF252836),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(18),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Paket Suami Istri",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Suitable for you need a calm situation",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xFF757686)),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          // launch("sms:081276836919");
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => CheckoutPage()));
                        },
                        child: Container(
                          width: 315,
                          height: 79,
                          margin: EdgeInsets.only(top: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF252836),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(18),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Paket Jomblo Fisabilillah",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Suitable for you need a calm situation",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xFF757686)),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          // launch(
                          //     "mailto:wirasp1@gmail.com?subject=Hi&body=Dutormasi.com%20plugin");
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => CheckoutPage()));
                        },
                        child: Container(
                          width: 315,
                          height: 79,
                          margin: EdgeInsets.only(top: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF252836),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(18),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Paket Organisasi",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Suitable for you need a calm situation",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xFF757686)),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}
