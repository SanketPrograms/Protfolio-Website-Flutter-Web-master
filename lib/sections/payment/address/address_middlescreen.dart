import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AddressMiddleScreen extends StatelessWidget {
  const AddressMiddleScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50.0,vertical: 10),
      child: IntrinsicHeight(child:
      Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50.0,vertical: 10),
                  child: Card(
                    elevation: 10,
                    child:     Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Text(
                              "Please Note",style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold
                            ),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Text(
                              "Check Your Delivery Time and Services",style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w500
                            ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Text(
                              "Why?",style: GoogleFonts.poppins(
                                color: Colors.purple,
                                fontSize: 14,
                                fontWeight: FontWeight.bold
                            ),
                            ),
                          ),


                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50.0,vertical: 10),

                  child: Row(
                    children: [
                      Expanded(
                        flex: 3,
                        child: Text(
                          "Select Order Address",style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold
                        ),
                        ),
                      ),
                      TextButton(
                          child: Text(
                              "Add New Address".toUpperCase(),
                              style: GoogleFonts.poppins(fontSize: 14,fontWeight: FontWeight.bold)
                          ),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                              foregroundColor: MaterialStateProperty.all<Color>(Colors.purple.shade600),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      // borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(color: Colors.purple)
                                  )
                              )
                          ),
                          onPressed: () => null
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Text(
                  "Default Address  ",style: GoogleFonts.poppins(
                    color: Colors.purple.shade600,
                    fontSize: 13,
                    fontWeight: FontWeight.bold
                ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50.0,vertical: 10),
                  child: Card(
                    elevation: 10,
                    child:     Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Sanket Jadhav",style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold
                              ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10,),

                          Text(
                            "Viman Nagar, Platinum Square,opposite to the WNS Company, Near Hyaat Hotel Pune - 431103 ",style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w500
                          ),

                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Text(
                                "Mobile  +9194034048884",style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400
                              ),
                              ),
                            ],
                          ),
                          SizedBox(height: 5,),
                          Row(
                            children: [
                              Text(
                                "Mail ID  Sanketjadhav@gmail.com",style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400
                              ),
                              ),
                            ],
                          ),
                          SizedBox(height: 5,),
                           Row(
                             children: [
                                Text(
                                   "Note  ",style: GoogleFonts.poppins(
                                     color: Colors.purple,
                                     fontSize: 13,
                                     fontWeight: FontWeight.bold
                                 ),
                                 ),
                               SizedBox(height: 10,),
                               Expanded(
                                 flex: 3,
                                 child: Text(
                                   "Check Your Delivery Time and Services",style: GoogleFonts.poppins(
                                     color: Colors.black,
                                     fontSize: 13,
                                     fontWeight: FontWeight.w500
                                 ),
                                 ),
                               ),

                             ],
                           ),
                          SizedBox(height: 10,),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Row(
                              children: [
                                TextButton(
                                    child: Text(
                                        "Remove".toUpperCase(),
                                        style: GoogleFonts.poppins(fontSize: 14,fontWeight: FontWeight.bold)
                                    ),
                                    style: ButtonStyle(
                                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                                        foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              // borderRadius: BorderRadius.circular(18.0),
                                                side: BorderSide(color: Colors.black)
                                            )
                                        )
                                    ),
                                    onPressed: () => null
                                ),
                                SizedBox(width: 30,),
                                TextButton(
                                    child: Text(
                                        "Edit".toUpperCase(),
                                        style: GoogleFonts.poppins(fontSize: 14,fontWeight: FontWeight.bold)
                                    ),
                                    style: ButtonStyle(
                                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                                        foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              // borderRadius: BorderRadius.circular(18.0),
                                                side: BorderSide(color: Colors.black)
                                            )
                                        )
                                    ),
                                    onPressed: () => null
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 5,),


              ],
            ),
          ),
          VerticalDivider(
            thickness: 2,
            color: Colors.black,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0,vertical: 10),

              child: Card(
                elevation:10,

                child: Container(



                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20,),
                        Text(
                          "Coupon",style: GoogleFonts.poppins(
                            color: Colors.purpleAccent,
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                        ),
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Text(
                                "Apply Coupon",style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold
                              ),
                              ),
                            ),
                            TextButton(
                                child: Text(
                                    "Apply Coupon".toUpperCase(),
                                    style: GoogleFonts.poppins(fontSize: 12,fontWeight: FontWeight.bold)
                                ),
                                style: ButtonStyle(
                                    padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(10)),
                                    foregroundColor: MaterialStateProperty.all<Color>(Colors.purple.shade600),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                          // borderRadius: BorderRadius.circular(18.0),
                                            side: BorderSide(color: Colors.purple)
                                        )
                                    )
                                ),
                                onPressed: () => null
                            ),
                          ],
                        ),
                        Text(
                          "Login to get 30% off on your first  order",style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 10,
                            fontWeight: FontWeight.w500
                        ),
                        ),


                             Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: ListTile(
                                title: Text("Product Name",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,fontSize: 16),),
                                trailing: Text("25\$",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,fontSize: 16),),
                                subtitle: Text("Product Description",style: GoogleFonts.poppins(fontSize: 12),),
                                leading: Image.network("https://images.unsplash.com/photo-1637644807724-7bcbaf771892?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=872&q=80"),
                              ),



                        ),
                        Text(
                          "Price Details",style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold
                        ),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Discount Price",style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500
                              ),
                              ),
                              Text(
                                "\$25",style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500
                              ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Coupon Discount",style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500
                              ),
                              ),
                              Text(
                                "\$25",style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500
                              ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Other Tax",style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500
                              ),
                              ),
                              Text(
                                "\$25",style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500
                              ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Total MRP",style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500
                              ),
                              ),
                              Text(
                                "\$25",style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500
                              ),
                              ),
                            ],
                          ),
                        ),
                        Divider(thickness: 1,color: Colors.purpleAccent.shade200,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Total Amount",style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500
                              ),
                              ),
                              Text(
                                "\$25",style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500
                              ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 100.0),
                                child: Container(
                                  height: 35,
                                  child: ElevatedButton(
                                    child: Text(
                                      'Proceed',
                                      style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    onPressed: () {},
                                    style: ButtonStyle(
                                        foregroundColor: MaterialStateProperty.all<Color>(
                                            Colors.white),
                                        backgroundColor: MaterialStateProperty.all<Color>(
                                            Colors.purple),
                                        shape: MaterialStateProperty.all<
                                            RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(18.0),
                                                side: BorderSide(
                                                    color: Colors.purpleAccent)))),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      ),
    );
  }
}
