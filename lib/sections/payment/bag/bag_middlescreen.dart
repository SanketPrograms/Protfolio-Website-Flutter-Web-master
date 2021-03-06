import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class bagMiddleScreen extends StatelessWidget {
  const bagMiddleScreen({Key key}) : super(key: key);

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
                            flex: 3,
                            child: Text(
                              "Check Your Delivery Time and Services",style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold
                            ),
                            ),
                          ),

                          Card(
                            elevation: 10,

                            child:      Padding(
                              padding: const EdgeInsets.symmetric(vertical: 5.1,horizontal: 2),
                              child: Center(
                                child: Text(
                                  "Enter Order No.",style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold
                                ),
                                ),
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
                  child: Card(
                    elevation: 10,
                    child:     Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Available Offers",style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold
                              ),
                              ),
                            ],
                          ),
                          SizedBox(height: 5,),

                          Text(
                            "Check Your Delivery Time and Services Check Your Delivery Time and Services Check Your Delivery Time and Services Check Your Delivery Time and Services ",style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w500
                          ),

                          ),


                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "1/1 Item Selected",
                      style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w500
                      ),

                    ),
                    Row(
                      children: [
                        Text(
                          "Remove",
                          style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w500
                          ),

                        ),
                        Text(
                          "|",
                          style: GoogleFonts.poppins(
                              color: Colors.purpleAccent,
                              fontSize: 14,
                              fontWeight: FontWeight.w500
                          ),

                        ),
                        Text(
                          "Move to Wachlist",
                          style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w500
                          ),

                        ),
                      ],
                    ),
                  ],),
                SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50.0,vertical: 15),
                  child: Card(
                    elevation:10,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: ListTile(
                         title: Text("Product Name",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,fontSize: 16),),
                         trailing: Text("25\$",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,fontSize: 16),),
                         subtitle: Text("Product Description",style: GoogleFonts.poppins(fontSize: 12),),
                        leading: Image.network("https://images.unsplash.com/photo-1637644807724-7bcbaf771892?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=872&q=80"),
                      ),
                    ),

                  ),
                )

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
                            Card(
                              elevation: 10,

                              child:      Padding(
                                padding: const EdgeInsets.symmetric(vertical: 5.1,horizontal: 2),
                                child: Center(
                                  child: Text(
                                    "Apply Coupon",style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold
                                  ),
                                  ),
                                ),
                              ),
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
                        Card(
                          color: Colors.purpleAccent.shade100,
                          child:      Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Center(
                              child: Text(
                                "ADD Gift Coupon",style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold
                              ),
                              ),
                            ),
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
                                      'Place Order',
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
