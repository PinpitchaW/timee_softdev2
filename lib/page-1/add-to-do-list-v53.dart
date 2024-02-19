// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 836;
//     double widthUnit = MediaQuery.of(context).size.width / baseWidth;
//     double widthUnit2 = widthUnit * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // addtodolistLxD (31:153)
//         padding: EdgeInsets.fromLTRB(98*widthUnit, 76.5*widthUnit, 96*widthUnit, 62*widthUnit),
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffd9d9d9),
//           borderRadius: BorderRadius.circular(10*widthUnit),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Center(
//               // addnoteTG9 (31:162)
//               child: Container(
//                 margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 3*widthUnit, 36.5*widthUnit),
//                 child: Text(
//                   'Add note',
//                   textAlign: TextAlign.center,
//                   style: SafeGoogleFont (
//                     'Cuprum',
//                     fontSize: 40*widthUnit2,
//                     fontWeight: FontWeight.w700,
//                     height: 1.155*widthUnit2/widthUnit,
//                     color: Color(0xff000000),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               // autogroupztxbwx1 (GKYiyN2Qru2U1iCKZCzTXB)
//               margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 0*widthUnit, 52*widthUnit),
//               padding: EdgeInsets.fromLTRB(25*widthUnit, 18.5*widthUnit, 25*widthUnit, 18.5*widthUnit),
//               width: double.infinity,
//               height: 303*widthUnit,
//               decoration: BoxDecoration (
//                 border: Border.all(color: Color(0xff000000)),
//                 color: Color(0xffffffff),
//                 borderRadius: BorderRadius.circular(5*widthUnit),
//               ),
//               child: Text(
//                 'Add something....',
//                 style: SafeGoogleFont (
//                   'Cuprum',
//                   fontSize: 25*widthUnit2,
//                   fontWeight: FontWeight.w400,
//                   height: 1.155*widthUnit2/widthUnit,
//                   color: Color(0xff828181),
//                 ),
//               ),
//             ),
//             Container(
//               // buttonnewtablePp1 (31:155)
//               margin: EdgeInsets.fromLTRB(162*widthUnit, 0*widthUnit, 164*widthUnit, 0*widthUnit),
//               width: double.infinity,
//               height: 71*widthUnit,
//               decoration: BoxDecoration (
//                 color: Color(0xff6d6c6c),
//                 borderRadius: BorderRadius.circular(10*widthUnit),
//               ),
//               child: Center(
//                 child: Center(
//                   child: Text(
//                     'Add',
//                     textAlign: TextAlign.center,
//                     style: SafeGoogleFont (
//                       'Cuprum',
//                       fontSize: 30*widthUnit2,
//                       fontWeight: FontWeight.w700,
//                       height: 1.155*widthUnit2/widthUnit,
//                       color: Color(0xfffffcf9),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
// }