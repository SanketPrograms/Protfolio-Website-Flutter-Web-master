import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_app/sections/contact/contact_section.dart';
import 'package:web_app/sections/contact_us/contact_us_textfields.dart';

import '../../../constants.dart';

class ContactUsText extends StatelessWidget {
  const ContactUsText({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Expanded(child: Column(
                    children: [
                      Row(
                        children: [
                          Text("Contact Us",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 30)),
                        ],
                      ),
                    SizedBox(height:30 ,),
                    Row(
                      children: [
                        Expanded(child: Text("When Your Company need Sales every and battery when your company need when your company need",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 16),)),
                      ],
                    ),

                    ],
                  )),
                  Expanded(child: ContactUsTextField()),
                ],
              )
            ],

    );
  }
}
