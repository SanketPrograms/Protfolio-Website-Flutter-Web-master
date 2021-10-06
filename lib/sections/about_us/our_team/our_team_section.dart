import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_app/components/section_title.dart';
import 'package:web_app/constants.dart';
import 'package:web_app/models/Feedback.dart';
import 'package:web_app/sections/about_us/our_team/our_team_card.dart';


class OurTeamSeaction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding * 2.5),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          // SectionTitle(
          //   title: "Meet Our Team",
          //   subTitle: "Client’s testimonials that inspired me a lot",
          //   color: Color(0xFF00B1FF),
          // ),
          Text("Meet Our Team",style: GoogleFonts.poppins(fontSize: 22     ,color: Colors.purple,fontWeight: FontWeight.bold),),
          SizedBox(height: kDefaultPadding),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(
              feedbacks.length,
                  (index) => OurTeamCard(index: index),
            ),
          ),
        ],
      ),
    );
  }
}
