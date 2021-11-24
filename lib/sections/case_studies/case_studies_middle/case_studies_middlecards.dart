import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CaseStudiesMiddleCars extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 10,),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
              child: Text(
                "Articles",
                style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.purpleAccent),
              )),
        ),
        Padding(
          padding: const EdgeInsets.all(2.0),
          child: Center(
              child: Text(
                "Our Team Articles",
                style: GoogleFonts.poppins(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              )),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 200.0),
          child: Card(

                elevation: 1,
            child: Container(
              height: MediaQuery.of(context).size.height / 1.2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[

                    Expanded(
                      flex: 1,
                      child: Container(

                        height: MediaQuery.of(context).size.height / 1.2,

                        child: Card(
                        elevation: 10,
                          child: Column(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Image.asset("assets/images/homepage_background.jpg",fit: BoxFit.cover,),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("This is Our Best Team , We Have Made many web Applications and we are founder of kutters and butters This is Our Best Team , We Have Made many web Applications and we are founder of kutters and butters This is Our Best Team , We Have Made many web Applications and we are founder of kutters and butters This is Our Best Team , We Have Made many web Applications and we are founder of kutters and butters",style: GoogleFonts.poppins(fontSize: 10),),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,

                        child: Container(
                          height: MediaQuery.of(context).size.height / 1.2,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Card(
                                  elevation: 10,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex: 2,
                                        child: Image.asset("assets/images/background.png",fit: BoxFit.fill,),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text("This is Our Best Team , We Have Made many web Applications and we are founder of kutters and butters This is Our Best Team , We Have Made many web Applications and we are founder of kutters and butters This is Our Best Team , We Have Made many web Applications and we are founder of kutters and butters This is Our Best Team , We Have Made many web Applications and we are founder of kutters and butters",style: GoogleFonts.poppins(fontSize: 10),),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child:  Row(
                                      children: [
                                        Expanded(
                                          flex: 1,
                                          child: Container(


                                            child: Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Card(
                                                elevation: 10,
                                                child: Row(
                                                  children: [
                                                    Expanded(
                                                      flex: 3,
                                                      child: Image.asset("assets/images/homepage_background.jpg",fit: BoxFit.fill,),
                                                    ),
                                                    Expanded(
                                                      child: Padding(
                                                        padding: const EdgeInsets.all(8.0),
                                                        child: Text("This is Our Best Team , We Have Made many web Applications and we are founder of kutters and butters This is Our Best Team , We Have Made many web Applications and we are founder of kutters and butters",style: GoogleFonts.poppins(fontSize: 10),),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(


                                            child: Card(
                                              elevation: 10,
                                              child: Row(
                                                children: [
                                                  Expanded(
                                                    flex: 3,
                                                    child: Image.asset("assets/images/homepage_background.jpg",fit: BoxFit.fill,),
                                                  ),
                                                  Expanded(
                                                    child: Padding(
                                                      padding: const EdgeInsets.all(8.0),
                                                      child: Text("This is Our Best Team , We Have Made many web Applications and we are founder of kutters and butters This is Our Best Team , We Have Made many web Applications and we are founder of kutters and butters",style: GoogleFonts.poppins(fontSize: 10),),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),

                            ],
                          ),
                        ),
                      ),

                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
