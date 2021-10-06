import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContactUsCentertext extends StatelessWidget {
  const ContactUsCentertext({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Expanded(flex:3,child: Column(
                  children: [
                    Row(
                      children: [
                        Text("How Do You Know \n If You Need LockSmith",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 30)),
                      ],
                    ),
                    SizedBox(height:30 ,),
                    Row(
                      children: [
                        Expanded(child: Text("When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need",style: GoogleFonts.poppins(fontWeight: FontWeight.w500,color: Colors.black,fontSize: 16),)),
                      ],
                    ),

                  ],
                )),
                Expanded(child: Container(
                  child:Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Demand Generation",style: GoogleFonts.poppins(fontWeight: FontWeight.bold),),
                          ),
                          subtitle: Text("When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need",style: GoogleFonts.poppins(
                            fontSize: 10
                          ),),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Demand Generation",style: GoogleFonts.poppins(fontWeight: FontWeight.bold),),
                          ),
                          subtitle: Text("When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need",style: GoogleFonts.poppins(
                              fontSize: 10
                          ),),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Demand Generation",style: GoogleFonts.poppins(fontWeight: FontWeight.bold),),
                          ),
                          subtitle: Text("When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need",style: GoogleFonts.poppins(
                              fontSize: 10
                          ),),
                        ),
                      ),
                    ],
                  )
                )),
              ],
            ),
          ),

          SizedBox(height:50,)
        ],
      ),
    );
  }
}
