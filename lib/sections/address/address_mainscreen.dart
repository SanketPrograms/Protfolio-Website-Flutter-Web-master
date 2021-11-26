import 'package:flutter/material.dart';
import 'package:web_app/components/our_team_gridview.dart';

import 'package:web_app/constants.dart';
import 'package:web_app/sections/about_us/about_us_top.dart';
import 'package:web_app/sections/about_us/our_team/our_team_section.dart';
import 'package:web_app/sections/about_us/top_section/about_us_topsection.dart';
import 'package:web_app/sections/about_us/we_are_marketers/background_image.dart';
import 'package:web_app/sections/about_us/we_are_marketers/image_text.dart';
import 'package:web_app/sections/about_us/why_choose_us/why_us_background_image.dart';
import 'package:web_app/sections/address/address_middlescreen.dart';
import 'package:web_app/sections/bottom_navigator/bottom_navigator.dart';
import 'package:web_app/sections/case_studies/case_studies_middle/case_studies_middlecards.dart';
import 'package:web_app/sections/case_studies/case_studies_topscreen/case_studies_topsimage.dart';
import 'package:web_app/sections/our_client/client_list.dart';
import 'package:web_app/sections/payment/bag/you_may_like.dart';




class AddressMainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            AddressMiddleScreen(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Divider(
                thickness: 1,
                color: Colors.black,
              ),
            ),


            BottomNavigatorBar()

          ],
        ),
      ),
    );
  }

}
