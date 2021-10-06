

import 'package:flutter/material.dart';

class CaseStudiesOurMembes extends StatelessWidget {
  const CaseStudiesOurMembes({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              dynamicHorizontalListview(),
            ],
          )
        ],
      ),
    );
  }

  Widget dynamicHorizontalListview() {
    return LayoutBuilder(builder: (context, constraints) {
      return ListView.builder(
          scrollDirection: Axis.horizontal,

          itemCount: 9,
          //  itemCount: title.length,
          shrinkWrap: true,
          //  physics: const ScrollPhysics(),
          itemBuilder: (context, index) {
            return SizedBox(
              width: 100,
              child: Center(
                  child:  Card(
                    color: Colors.white,
                    borderOnForeground: true,
                    elevation: 10,



                  )
              ),
            );
          }
      );
    });}
}
