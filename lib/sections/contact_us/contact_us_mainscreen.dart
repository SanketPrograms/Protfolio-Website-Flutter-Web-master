import 'package:flutter/material.dart';

import 'package:web_app/constants.dart';
import 'package:web_app/sections/about_us/about_us_top.dart';
import 'package:web_app/sections/about_us/our_team/our_team_section.dart';
import 'package:web_app/sections/about_us/top_section/about_us_topsection.dart';
import 'package:web_app/sections/about_us/we_are_marketers/background_image.dart';
import 'package:web_app/sections/about_us/we_are_marketers/image_text.dart';
import 'package:web_app/sections/about_us/why_choose_us/why_us_background_image.dart';
import 'package:web_app/sections/case_studies/case_studies_topscreen/case_studies_topsimage.dart';
import 'package:web_app/sections/contact_us/contact_us_centertext.dart';
import 'package:web_app/sections/contact_us/contact_us_image.dart';
import 'package:web_app/sections/contact_us/contact_us_text.dart';
import 'package:web_app/sections/our_client/client_list.dart';



class ContactUsMainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ContactUsImage(),
            ContactUsCentertext()
          ],
        ),
      ),
    );
  }

}
