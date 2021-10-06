import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:web_app/constants.dart';
import 'package:web_app/sections/about_us/top_section/about_us_toptext.dart';
import 'package:web_app/sections/about_us/why_choose_us/why_us_toptext.dart';
import 'package:web_app/sections/bottom_navigator/botton_navigation_text.dart';
import 'package:web_app/sections/topSection/components/logo_blur_box.dart';
import 'package:web_app/sections/topSection/components/person_pic.dart';



class BottomNavigatorBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
          constraints: BoxConstraints(maxHeight: 300, minHeight: 300),
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage("images/bottom_bar_background.png"),
            ),
          ),
          child: Container(
            margin: EdgeInsets.only(top: kDefaultPadding),
            width: 1200,
            child: Stack(
              children: [
                Column(mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Spacer(),
                    BottomNavigationText(size: size),
                     Spacer(flex: 1),
                    //    LogoAndBlurBox(size: size),
                  ],
                ),
                // Positioned(
                //   bottom: 0,
                //   right: 0,
                //   child: PersonPic(),
                // ),
                // Positioned(
                //   bottom: 0,
                //   child: Menu(),
                // ),
              ],
            ),
          ),
        ),

            Container(
              height: 60,
              color: Colors.black,
              child:
                 Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20.0),
                      child: Image.asset("images/logo.png",scale: 2,),
                    ),
                  ],
                ),


        )],
    );
  }
}
