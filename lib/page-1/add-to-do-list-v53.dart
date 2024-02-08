// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 836;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // addtodolistLxD (31:153)
//         padding: EdgeInsets.fromLTRB(98*fem, 76.5*fem, 96*fem, 62*fem),
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffd9d9d9),
//           borderRadius: BorderRadius.circular(10*fem),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Center(
//               // addnoteTG9 (31:162)
//               child: Container(
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 36.5*fem),
//                 child: Text(
//                   'Add note',
//                   textAlign: TextAlign.center,
//                   style: SafeGoogleFont (
//                     'Cuprum',
//                     fontSize: 40*ffem,
//                     fontWeight: FontWeight.w700,
//                     height: 1.155*ffem/fem,
//                     color: Color(0xff000000),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               // autogroupztxbwx1 (GKYiyN2Qru2U1iCKZCzTXB)
//               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
//               padding: EdgeInsets.fromLTRB(25*fem, 18.5*fem, 25*fem, 18.5*fem),
//               width: double.infinity,
//               height: 303*fem,
//               decoration: BoxDecoration (
//                 border: Border.all(color: Color(0xff000000)),
//                 color: Color(0xffffffff),
//                 borderRadius: BorderRadius.circular(5*fem),
//               ),
//               child: Text(
//                 'Add something....',
//                 style: SafeGoogleFont (
//                   'Cuprum',
//                   fontSize: 25*ffem,
//                   fontWeight: FontWeight.w400,
//                   height: 1.155*ffem/fem,
//                   color: Color(0xff828181),
//                 ),
//               ),
//             ),
//             Container(
//               // buttonnewtablePp1 (31:155)
//               margin: EdgeInsets.fromLTRB(162*fem, 0*fem, 164*fem, 0*fem),
//               width: double.infinity,
//               height: 71*fem,
//               decoration: BoxDecoration (
//                 color: Color(0xff6d6c6c),
//                 borderRadius: BorderRadius.circular(10*fem),
//               ),
//               child: Center(
//                 child: Center(
//                   child: Text(
//                     'Add',
//                     textAlign: TextAlign.center,
//                     style: SafeGoogleFont (
//                       'Cuprum',
//                       fontSize: 30*ffem,
//                       fontWeight: FontWeight.w700,
//                       height: 1.155*ffem/fem,
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