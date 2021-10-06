import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants.dart';

class WhyUsTopText extends StatelessWidget {
   WhyUsTopText({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return  Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Text(
              //   "D",
              //   style: Theme.of(context)
              //       .textTheme
              //       .headline5
              //       .copyWith(color: Colors.white),
              // ),



              Row(
                children: [
                  Expanded(
                    child: Container(),
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(14.0),
                            child: Text("Why Choose Us",style: GoogleFonts.poppins(letterSpacing: 1.0,fontWeight: FontWeight.bold,color: Colors.pink,fontSize: 40),),
                          ),
                          Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                              Text(
                                "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of de Finibus Bonorum et Malorum (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, Lorem ipsum dolor sit amet.., comes from a line in section 1.10.32.", style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w400, height: 1),
                              ),
                    ),
                          griditems(context)
                          // Padding(
                          //   padding: const EdgeInsets.all(8.0),
                          //   child: Container(child: Row(
                          //     children: [
                          //       Expanded(
                          //         child: ListTile(
                          //           leading: Icon(Icons.settings),
                          //           title: Text("Digital Marketing",style: TextStyle(letterSpacing: 1.0,fontWeight: FontWeight.bold,fontSize: 16)),
                          //           subtitle: Text("Contrary to popular belief, Lorem Ipsum is not simply random text. It ha"),
                          //         ),
                          //       ),
                          //       Expanded(
                          //         child: ListTile(
                          //           leading: Icon(Icons.settings),
                          //           title: Text("Digital Marketing",style: TextStyle(letterSpacing: 1.0,fontWeight: FontWeight.bold,fontSize: 16)),
                          //           subtitle: Text("Contrary to popular belief, Lorem Ipsum is not simply random text. It ha"),
                          //         ),
                          //       )
                          //     ],
                          //   ),),
                          // ),
                          // Padding(
                          //   padding: const EdgeInsets.all(8.0),
                          //   child: Container(child: Row(
                          //     children: [
                          //       Expanded(
                          //         child: ListTile(
                          //           leading: Icon(Icons.settings),
                          //           title: Text("Digital Marketing",style: TextStyle(letterSpacing: 1.0,fontWeight: FontWeight.bold,fontSize: 16)),
                          //           subtitle: Text("Contrary to popular belief, Lorem Ipsum is not simply random text. It ha"),
                          //         ),
                          //       ),
                          //       Expanded(
                          //         child: ListTile(
                          //           leading: Icon(Icons.settings),
                          //           title: Text("Digital Marketing",style: TextStyle(letterSpacing: 1.0,fontWeight: FontWeight.bold,fontSize: 16)),
                          //           subtitle: Text("Contrary to popular belief, Lorem Ipsum is not simply random text. It ha"),
                          //         ),
                          //       )
                          //     ],
                          //   ),),
                          // ),
                          // Padding(
                          //   padding: const EdgeInsets.all(8.0),
                          //   child: Container(child: Row(
                          //     children: [
                          //       Expanded(
                          //         child: ListTile(
                          //           leading: Icon(Icons.settings,color: Colors.black,),
                          //           title: Text("Digital Marketing",style: TextStyle(letterSpacing: 1.0,fontWeight: FontWeight.bold,fontSize: 16)),
                          //           subtitle: Text("Contrary to popular belief, Lorem Ipsum is not simply random text. It ha"),
                          //         ),
                          //       ),
                          //       Expanded(
                          //         child: ListTile(
                          //           leading: Icon(Icons.settings),
                          //           title: Text("Digital Marketing",style: TextStyle(letterSpacing: 1.0,fontWeight: FontWeight.bold,fontSize: 16)),
                          //           subtitle: Text("Contrary to popular belief, Lorem Ipsum is not simply random text. It ha"),
                          //         ),
                          //       )
                          //     ],
                          //   ),),
                          // ),

                        ],
                      ),
                  )
                  )],
              )



            ],

    );
  }

  Widget griditems(context) {

    return GridView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),

      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: MediaQuery.of(context).size.width /
            (MediaQuery.of(context).size.height / 1.4),
        mainAxisSpacing: 10.0,
        crossAxisSpacing: 10.0,
      ),
      itemCount: 6,

      itemBuilder: (context, index) {
        return   Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(child: Row(
            children: [
          Expanded(
          child: ListTile(
          leading: Icon(Icons.settings,color: Colors.black,),
            title: Text("Digital Marketing",style: GoogleFonts.poppins(letterSpacing: 1.0,fontWeight: FontWeight.bold,fontSize: 16)),
            subtitle: Text("Contrary to popular belief, Lorem Ipsum is not simply random text. It ha",style: GoogleFonts.poppins(),),
          ),
        ),
        ])));
      },
    );
  }


}
