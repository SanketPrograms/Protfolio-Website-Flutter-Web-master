import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_app/sections/about_us/about_us_mainscreen.dart';
import 'package:web_app/sections/case_studies/case_studies_mainscreen.dart';
import 'package:web_app/sections/contact_us/contact_us_mainscreen.dart';
import 'package:web_app/sections/service/services_pages/services_mainscreen.dart';

import '../home_screen.dart';
class TopAppbar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
          InkWell(
            onTap:()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen())),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Home",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),
            ),
          ),
          InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>AboutUsHomeScreen()));
          },
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("About Us",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),
            ),
          ),
  InkWell(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>ServicesMainScreen()));
  },child:
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text("Services",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),
          ),
  ),
  InkWell(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>CaseStudiesMainScreen()));
  },child:
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text("Case Studies",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),
          ),
  ),
  InkWell(
  onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>ContactUsMainScreen()));
  },child:
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text("Contact Us",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),
          ),
  )

        ],),
      ),
    );
  }
}
