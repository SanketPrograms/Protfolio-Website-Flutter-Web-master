import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentTop extends StatelessWidget {
  PaymentTop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 120.0,vertical: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: Icon(
                    Icons.menu
                  ),
              ),

              Row(
                children: [
                  Text("Bag - - - - - - - ",
                      style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.bold)),
                  Text("Address- - - - - - - ",
                      style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.bold)),
                  Text("Payment",
                      style: GoogleFonts.poppins(
                          color: Colors.purple,
                          fontSize: 12,
                          fontWeight: FontWeight.bold)),


                ],
              ),

              Row(
                children: [
                  IconButton(
                    icon: Icon(
                        Icons.lock
                    ),
                  ),
                  Text("100% Secure",
                      style: GoogleFonts.poppins(
                          color: Colors.purple,
                          fontSize: 12,
                          fontWeight: FontWeight.bold)),
                ],
              )

            ],
          ),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 100.0, vertical: 10),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Padding(
                          padding: const EdgeInsets.all(10),
                          child:
                          Row(
                            children: [
                              Expanded(
                                child:   Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: TextButton(
                                      child: Text("Services".toUpperCase(),
                                          style: GoogleFonts.poppins(
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold)),
                                      style: ButtonStyle(
                                          padding: MaterialStateProperty.all<EdgeInsets>(
                                              EdgeInsets.all(15)),
                                          backgroundColor:
                                          MaterialStateProperty.all<Color>(Colors.black),
                                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                              RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(18.0),
                                                  side: BorderSide(color: Colors.black)))),
                                      onPressed: () => null),),
                              ),
                              Expanded(
                                child:   Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: TextButton(
                                      child: Text("Features".toUpperCase(),
                                          style: GoogleFonts.poppins(
                                              color: Colors.black,
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold)),
                                      style: ButtonStyle(
                                          padding: MaterialStateProperty.all<EdgeInsets>(
                                              EdgeInsets.all(15)),
                                          backgroundColor:
                                          MaterialStateProperty.all<Color>(Colors.white),
                                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                              RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(18.0),
                                                  side: BorderSide(color: Colors.black)))),
                                      onPressed: () => null),
                                ),),
                              Expanded(child:    Padding(
                                padding: const EdgeInsets.all(10),
                                child:TextButton(
                                    child: Text("Call US".toUpperCase(),
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold)),
                                    style: ButtonStyle(
                                        padding: MaterialStateProperty.all<EdgeInsets>(
                                            EdgeInsets.all(15)),
                                        backgroundColor:
                                        MaterialStateProperty.all<Color>(Colors.white),
                                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(18.0),
                                                side: BorderSide(color: Colors.black)))),
                                    onPressed: () => null),
                              )),
                              Expanded(child:   Padding(
                                padding: const EdgeInsets.all(10),
                                child:TextButton(
                                    child: Text("About US".toUpperCase(),
                                        style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold)),
                                    style: ButtonStyle(
                                        padding: MaterialStateProperty.all<EdgeInsets>(
                                            EdgeInsets.all(15)),
                                        backgroundColor:
                                        MaterialStateProperty.all<Color>(Colors.white),
                                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(18.0),
                                                side: BorderSide(color: Colors.black)))),
                                    onPressed: () => null),)),
                            ],
                          )),

                    ],
                  ),
                ),
                SizedBox(width: 50,),
                Expanded(
                    child:
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 100.0, ),
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                            filled: true,
                            hintStyle: GoogleFonts.poppins(color: Colors.grey[500],fontSize: 10),
                            suffixIcon: Icon(Icons.search),
                            hintText: "    Search",
                            fillColor: Colors.white70),
                      ),
                    )
                )

              ],
            ),
          ),
        ),
      ],
    );
  }
}
