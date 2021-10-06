import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:web_app/constants.dart';
import 'package:web_app/sections/about_us/top_section/about_us_toptext.dart';
import 'package:web_app/sections/about_us/we_are_marketers/we_are_marker_card.dart';
import 'package:web_app/sections/case_studies/case_studies_topscreen/case_studies_toptext.dart';
import 'package:web_app/sections/contact_us/contact_us_text.dart';
import 'package:web_app/sections/topSection/components/logo_blur_box.dart';
import 'package:web_app/sections/topSection/components/person_pic.dart';



class ContactUsImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      alignment: Alignment.center,
      constraints: BoxConstraints(maxHeight: 600, minHeight: 600),
      width: double.infinity,
      decoration: BoxDecoration(

        image: DecorationImage(
       //   colorFilter: new ColorFilter.mode(Colors.purpleAccent.withOpacity(0.3), BlendMode.dstATop),
          fit: BoxFit.fill,
          image: AssetImage("images/contact_us_background.png"),
        ),
      ),
      child: Container(
        margin: EdgeInsets.only(top: kDefaultPadding),
        width: 1200,
        child: Stack(
          children: [
            Column(
              children: [
                Spacer(),
                ContactUsText(size: size),
                Spacer(flex: 3),
                //    LogoAndBlurBox(size: size),
              ],
            ),
            // Positioned(
            //   bottom: 0,
            //   right: 0,
            //   child: PersonPic(),
            // ),


          ],
        ),
      ),
    );
  }

}
