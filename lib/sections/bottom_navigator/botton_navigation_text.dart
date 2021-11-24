import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_app/sections/payment/bag/bag_mainscreen.dart';

import '../../../constants.dart';

class BottomNavigationText extends StatelessWidget {
  BottomNavigationText({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>BagMainScreen()));},child: Text("Home",style: GoogleFonts.poppins(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),)),
            Text("Services",style: GoogleFonts.poppins(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white)),
            Text("Case Studies",style: GoogleFonts.poppins(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white)),
            Text("About Us",style: GoogleFonts.poppins(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white)),
            Text("Contact Us",style: GoogleFonts.poppins(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white)),
          ],
        ),
      ),
    );
  }




}
