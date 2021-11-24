import 'package:flutter/material.dart';
import 'package:web_app/components/our_team_gridview.dart';

import 'package:web_app/constants.dart';
import 'package:web_app/sections/about_us/about_us_top.dart';
import 'package:web_app/sections/about_us/our_team/our_team_section.dart';
import 'package:web_app/sections/about_us/top_section/about_us_topsection.dart';
import 'package:web_app/sections/about_us/we_are_marketers/background_image.dart';
import 'package:web_app/sections/about_us/we_are_marketers/image_text.dart';
import 'package:web_app/sections/about_us/why_choose_us/why_us_background_image.dart';
import 'package:web_app/sections/bottom_navigator/bottom_navigator.dart';
import 'package:web_app/sections/case_studies/case_studies_middle/case_studies_middlecards.dart';
import 'package:web_app/sections/case_studies/case_studies_topscreen/case_studies_topsimage.dart';
import 'package:web_app/sections/our_client/client_list.dart';



class CaseStudiesMainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
           // CaseStudiesTopImage(),
            // Align(
            //   alignment: new Alignment(50.0, 50.0),
            //   child:    WeAreMarketersImage(),
            // ),
          //  _buildMidContainerWithButton(context),
          //  CaseStudiesMiddleCars(),
            OurTeamGridView(),
            BottomNavigatorBar()
          //  CaseStudiesOurMembes(),
          //  WhyUsTopSection(),
            // OurTeamSeaction()
          ],
        ),
      ),
    );
  }
  Widget _buildMidContainerWithButton(context) {
    final buttonHeight = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        // Use same background color like the second container
        // Container(height: buttonHeight, color: Colors.white),
        // Translate the button
        Transform.translate(
          offset: Offset(0.0, -buttonHeight / 5.0),
          child: Center(
            child: GestureDetector(
              onTap: () { /* do stuff */ },
              child:
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 200.0),
                child: Container(
                  // constraints: BoxConstraints(maxHeight: 900, minHeight: 700),
                  color: Colors.white,
                  // height: MediaQuery.of(context).size.height/1.4,
                  width: MediaQuery.of(context).size.width ,
                  // decoration: BoxDecoration(
                  //   color: Colors.orange[400],
                  //   borderRadius: BorderRadius.circular(buttonHeight / 2.0),
                  //   boxShadow: [
                  //     BoxShadow(
                  //       blurRadius: 16.0,
                  //       offset: Offset(0.0, 6.0),
                  //       color: Colors.black.withOpacity(0.16),
                  //     ),
                  //   ],
                  // ),
                  // padding: const EdgeInsets.fromLTRB(24.0, 3.0, 24.0, 0.0),

                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
