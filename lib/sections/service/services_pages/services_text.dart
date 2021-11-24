import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_app/components/top_appbar.dart';
import 'package:web_app/sections/service/services_pages/services_top.dart';

class ServicesText extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: new BoxDecoration(
        gradient: LinearGradient( colors: <Color>[
          Colors.purpleAccent.shade100,
          Colors.grey.shade500,
          Colors.grey.shade500,

          Colors.grey.shade500,
          Colors.purpleAccent.shade100,
        ],),
      ),
      child:
         Column(
          children: [
            TopAppbar(),
            SizedBox(height: 30,),
            Services_top(),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Text("How Do You Know \n If You Need LockSmith?",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 30)),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Row(
                children: [
                  Expanded(child: Text("When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need",style: GoogleFonts.poppins(fontWeight: FontWeight.w200,color: Colors.black,fontSize: 12),)),
                ],
              ),
            ),

//////////////////////////////////////////////Services Description/////////////
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Text("Services Description",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 30)),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                children: [
                  Expanded(child: Text("When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need",style: GoogleFonts.poppins(fontWeight: FontWeight.w200,color: Colors.black,fontSize: 12),)),
                ],
              ),
            ),
            //////////////////////////Questions&Answers//////////////////

            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Text("Customer Questions & Answers",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 30)),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                children: [
                  Expanded(child: Text("When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need When Your Company need Sales every and battery when your company need when your company need",style: GoogleFonts.poppins(height: 1.8,fontWeight: FontWeight.w200,color: Colors.black,fontSize: 12),)),
                ],
              ),
            ),
/////////////////////////////////////////////////////Feedback////////////////

            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Text("Have a Feedback for us...?",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 30)),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 200.0,vertical: 30),
              child: Row(
                children: [
                  Expanded(child: Card(

                    child: Container(

              decoration: new BoxDecoration(
                     gradient: LinearGradient( colors: <Color>[
                       Colors.purpleAccent,
                       Colors.purple
                       ],),
            ),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Column(
                              children: [
                                Text("Give Your Valuable Feedback")
                              ],
                            )
                          ),

                          Expanded(
                            flex: 4,
                            child: Container(
                              color: Colors.white,
                              child: Column(
                                children: [
                                  SizedBox(height: 30,),
                                Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 8.8,horizontal: 70.0),
                                      child: TextFormField(
                                        onChanged: (value) {},
                                        decoration: InputDecoration(
                                            labelText: "Your Name",
                                            hintText: "Enter Your Name",
                                            labelStyle: GoogleFonts.poppins(),
                                            hintStyle: GoogleFonts.poppins()
                                        ),
                                      ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(vertical: 8.8,horizontal: 70.0),
                                    child: TextFormField(
                                      onChanged: (value) {},
                                      decoration: InputDecoration(
                                          labelText: "Mail ID",
                                          hintText: "Enter Your Name",
                                          labelStyle: GoogleFonts.poppins(),
                                          hintStyle: GoogleFonts.poppins()
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(vertical: 8.8,horizontal: 70.0),
                                    child: TextFormField(
                                      onChanged: (value) {},
                                      decoration: InputDecoration(
                                          labelText: "Mobile Number",
                                          hintText: "Enter Your Name",
                                          labelStyle: GoogleFonts.poppins(),
                                          hintStyle: GoogleFonts.poppins()
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(vertical: 8.8,horizontal: 70.0),
                                      child: TextFormField(
                                        onChanged: (value) {},
                                        decoration: InputDecoration(
                                            labelText: "Description",
                                            hintText: "Write some description",
                                            labelStyle: GoogleFonts.poppins(),
                                            hintStyle: GoogleFonts.poppins()
                                        ),
                                      ),
                                    ),
                              Padding(
                                padding: const EdgeInsets.all(40.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 150,
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          primary: Colors.purple,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(25),
                                          ),
                                          elevation: 15.0,
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(15.0),
                                          child: Text(
                                            'SEND',
                                            style: TextStyle(fontSize: 16),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),),
                ],
              ),
            ),

          ],
       ),


    );
  }
}
