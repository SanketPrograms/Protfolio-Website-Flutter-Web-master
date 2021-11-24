import 'package:flutter/material.dart';
import 'package:web_app/constants.dart';
import 'package:web_app/sections/about/about_section.dart';
import 'package:web_app/sections/bottom_navigator/bottom_navigator.dart';
import 'package:web_app/sections/contact/contact_section.dart';
import 'package:web_app/sections/feedback/feedback_section.dart';
import 'package:web_app/sections/homepage_we_offer/what_we_offer.dart';
import 'package:web_app/sections/our_client/client_list.dart';
import 'package:web_app/sections/recent_work/recent_work_section.dart';
import 'package:web_app/sections/service/service_section.dart';
import 'package:web_app/sections/topSection/top_section.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [

            TopSection(),
            SizedBox(height: kDefaultPadding * 2),
            AboutSection(),
            WhatWeOffer(),
            // ServiceSection(),
            RecentWorkSection(),
            FeedbackSection(),
          //  ListWheelScrollViewX(),
            SizedBox(height: kDefaultPadding),
            BottomNavigatorBar()
          //  ContactSection(),
            // This SizeBox just for demo
            // SizedBox(
            //   height: 500,
            // )
          ],
        ),
      ),
    );
  }
}
