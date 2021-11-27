import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_app/components/our_team_gridview.dart';

import 'package:web_app/sections/bottom_navigator/bottom_navigator.dart';
import 'package:web_app/sections/payment/address/address_middlescreen.dart';
import 'package:web_app/sections/payment/address/address_top.dart';





class AddressMainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            AddressTop(),
            AddressMiddleScreen(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Divider(
                thickness: 1,
                color: Colors.black,
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 100.0,vertical: 10),
                  child: Card(
                    elevation: 10,
                    child:     Padding(
                      padding: const EdgeInsets.all(20.0),
                      child:
                          Row(
                            children: [
                               Text(
                                  "Add New Addresss",style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold
                                ),
                                ),







                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 100.0,vertical: 10),
                  child: Card(
                    elevation: 10,
                    child:     Padding(
                      padding: const EdgeInsets.all(20.0),
                      child:
                      Row(
                        children: [
                          Text(
                              "Your Services Details",style: GoogleFonts.poppins(
                                color: Colors.greenAccent,
                                fontSize: 14,
                                fontWeight: FontWeight.bold
                            ),
                            ),








                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0,vertical: 10),
              child: Row(
                children: [
                  Text("Services Description",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 30)),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0,vertical: 30),
              child: Row(
                children: [
                  Expanded(child: Text("When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your \n\ncompany need when your company need When Your Company need Sales every and battery when your company need when your company need When \n\nYour Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when\n\n your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery \n\nwhen your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need",style: GoogleFonts.poppins(fontWeight: FontWeight.w200,color: Colors.black,fontSize: 12),)),
                ],
              ),
            ),

           SizedBox(height: 100,)
       //     BottomNavigatorBar()

          ],
        ),
      ),
    );
  }

}
