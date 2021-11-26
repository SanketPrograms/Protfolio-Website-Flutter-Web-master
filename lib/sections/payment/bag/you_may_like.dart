import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class YouMayLike extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        SizedBox(height: 50,),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                  child: Text(
                    "You May Like",
                    style: GoogleFonts.poppins(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.purpleAccent),
                  )),
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Center(
                  child: Text(
                    "Our New Products",
                    style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 80.0,vertical: 30),
          child: Container(

            child: dynamicGridView(),
          ),
        ),
      ],
    );
  }

  Widget dynamicGridView() {
    // print("this is findword $findWord");
    return LayoutBuilder(builder: (context, constraints) {
      return GridView.builder(
        // physics: AlwaysScrollableScrollPhysics(),
        gridDelegate:  SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 8.0,
            mainAxisSpacing: 8.0,
            childAspectRatio: 1),
        itemCount: 6,
        //  itemCount: title.length,
        shrinkWrap: true,
        //  physics: const ScrollPhysics(),
        itemBuilder: (context, index) {
          return Container(
            width: MediaQuery.of(context).size.width/4,
            height: MediaQuery.of(context).size.height/4,
            child: Card(
              elevation: 8,
              child: Container(

                  decoration: const BoxDecoration(color: Colors.white),
                  alignment: Alignment.center,
                  child: Column(
                    children: [
                      // subtitle: Text(description[index]),
                      Expanded(
                          flex: 4,
                          child:Image.asset("assets/images/homepage_background.jpg",fit: BoxFit.fill,)),
                      Expanded(
                          flex: 1,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              // border: Border.all(),
                              borderRadius: const BorderRadius.all(Radius.circular(5)),
                            ),
                            child: Center(
                                child: Text(
                                  "Rohit Sharma \nContent Writer and SEO Main Handler Working Exprence of 5 years and Worked With Haward university",
                                  style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                )),
                          ))
                    ],
                  )),
            ),
          );
        },
      );
    });
  }
}
