// import 'dart:ui';
//
// import 'package:flutter/material.dart';
//
// import '../../../constants.dart';
//
// class WeAreMarketersText extends StatelessWidget {
//   const WeAreMarketersText({
//     Key key,
//     @required this.size,
//   }) : super(key: key);
//
//   final Size size;
//
//   @override
//   Widget build(BuildContext context) {
//     return ClipRRect(
//       borderRadius: BorderRadius.circular(10),
//       child: BackdropFilter(
//         filter: ImageFilter.blur(sigmaX: 1, sigmaY: 1),
//         child: Container(
//           padding: EdgeInsets.symmetric(horizontal: kDefaultPadding * 2),
//           constraints:
//           BoxConstraints(maxWidth: 1110, maxHeight: size.height * 0.7),
//           width: double.infinity,
//           color: Colors.white.withOpacity(0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               // Text(
//               //   "D",
//               //   style: Theme.of(context)
//               //       .textTheme
//               //       .headline5
//               //       .copyWith(color: Colors.white),
//               // ),
//               Center(
//                 child: Text(
//                   "ABOUT US",
//                   style: TextStyle(
//                     fontSize: 100,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.white,
//                     height: 1.5,
//                   ),
//                 ),
//               ),
//               Text(
//                 "When Your Company Needs Sales Every And Bettery\n\tWhen Your Company Need.",
//                 style: Theme.of(context)
//                     .textTheme
//                     .headline5
//                     .copyWith(color: Colors.white),
//               ),
//               Padding( padding: EdgeInsets.symmetric(vertical: kDefaultPadding * 1.2),),
//
//
//
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
