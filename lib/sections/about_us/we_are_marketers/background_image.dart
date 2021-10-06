// import 'dart:ui';
//
// import 'package:flutter/material.dart';
// import 'package:web_app/constants.dart';
// import 'package:web_app/sections/about_us/top_section/about_us_toptext.dart';
// import 'package:web_app/sections/about_us/we_are_marketers/image_text.dart';
// import 'package:web_app/sections/topSection/components/logo_blur_box.dart';
// import 'package:web_app/sections/topSection/components/person_pic.dart';
//
//
//
// class WeAreMarketersImage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 200.0),
//       child: Card(
//         color: Colors.grey,
//         child: Container(
//           alignment: Alignment.center,
//           constraints: BoxConstraints(maxHeight: 900, minHeight: 700),
//           width: double.infinity,
//           // decoration: BoxDecoration(
//           //   image: DecorationImage(
//           //     fit: BoxFit.cover,
//           //     image: AssetImage("images/pink_background.png"),
//           //   ),
//           // ),
//           child: Container(
//             margin: EdgeInsets.only(top: kDefaultPadding),
//             width: 1200,
//             child: Stack(
//               children: [
//                Column(
//                  children: [
//                    Spacer(),
//                    WeAreMarketersText(size: size),
//                    Spacer(flex: 3),
//                //    LogoAndBlurBox(size: size),
//                  ],
//                ),
//                 // Positioned(
//                 //   bottom: 0,
//                 //   right: 0,
//                 //   child: PersonPic(),
//                 // ),
//                 // Positioned(
//                 //   bottom: 0,
//                 //   child: Menu(),
//                 // ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
