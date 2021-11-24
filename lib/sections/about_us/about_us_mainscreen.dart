import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_app/constants.dart';
import 'package:web_app/sections/about_us/about_us_top.dart';
import 'package:web_app/sections/about_us/our_team/our_team_section.dart';
import 'package:web_app/sections/about_us/top_section/about_us_topsection.dart';
import 'package:web_app/sections/about_us/we_are_marketers/background_image.dart';
import 'package:web_app/sections/about_us/we_are_marketers/image_text.dart';
import 'package:web_app/sections/about_us/why_choose_us/why_us_background_image.dart';
import 'package:web_app/sections/bottom_navigator/bottom_navigator.dart';
import 'package:web_app/sections/topSection/components/person_pic.dart';



class AboutUsHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Column(
          children: [
            AboutUsTopSection(),
            // Align(
            //   alignment: new Alignment(50.0, 50.0),
            //   child:    WeAreMarketersImage(),
            // ),
            _buildMidContainerWithButton(context),
            WhyUsTopSection(),
            OurTeamSeaction(),
            BottomNavigatorBar(),
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
                padding: const EdgeInsets.symmetric(horizontal: 100.0),
                child: Card(

                  child: Container(
    decoration: BoxDecoration(
                    image: DecorationImage(

                      //   colorFilter: new ColorFilter.mode(Colors.purpleAccent.withOpacity(0.3), BlendMode.dstATop),
                      fit: BoxFit.fill,

                      image: AssetImage("images/team_member.png"),
                    ),
    ),
                    // constraints: BoxConstraints(maxHeight: 900, minHeight: 700),
                   // color: Colors.white,
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
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Expanded(flex:2,child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(18.0),
                                child: Text("We Are Marketers",style: TextStyle(letterSpacing: 1.0,fontWeight: FontWeight.bold,color: Colors.pink,fontSize: 40),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child:

                                Text(
                                  "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of de Finibus Bonorum et Malorum (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, Lorem ipsum dolor sit amet.., comes from a line in section 1.10.32.",

                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w200, color: kTextColor, height: 2),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Text("Our Goal",style: GoogleFonts.poppins(letterSpacing: 1.0,fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20)),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child:
                                Text(
                                  "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of de Finibus Bonorum et Malorum (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, Lorem ipsum dolor sit amet.., comes from a line in section 1.10.32.", style:GoogleFonts.poppins(
                                    fontWeight: FontWeight.w200, color: kTextColor, height: 2),
                                ),

                              ),
                            ],
                          ),
                        ),),
                        Expanded(flex:2,
                          child: Container(
                            // child:        Positioned(
                            //   bottom: 0,
                            //   right: 0,
                            //   child: PersonPic(),
                            // ),
                          ),)
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
