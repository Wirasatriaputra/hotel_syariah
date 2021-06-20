import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:syariah/main_page.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

TextEditingController phoneController = TextEditingController();

class _LoginPageState extends State<LoginPage> {
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
              padding: EdgeInsets.all(24),
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 130,
                    ),
                    Image.asset("assets/annisa.png"),
                    SizedBox(
                      height: 130,
                    ),
                    Text(
                      "Masuk aplikasi",
                      style: GoogleFonts.poppins(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "Silahkan masuk dengan No. HP terdaftar",
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    SizedBox(
                      height: 32,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xff6C5ECF),
                            width: 4,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      child: TextField(
                        controller: phoneController,
                        keyboardType: TextInputType.number,
                        autofocus: true,
                        decoration: InputDecoration(
                          icon: Icon(Icons.contact_phone_rounded),
                          disabledBorder: InputBorder.none,
                          fillColor: Color(0xff6C5ECF),
                          hintText: "Nomor Handphone",
                          hintStyle: TextStyle(
                            color: Color(0xff6C5ECF),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MainPage()));
                        },
                        color: Color(0xFF6C5ECF),
                        child: Text(
                          "Masuk",
                          style: TextStyle(color: Colors.white),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ))
        ],
      ),
    );
  }
}
