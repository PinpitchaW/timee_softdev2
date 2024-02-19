// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 1440;
//     double widthUnit = MediaQuery.of(context).size.width / baseWidth;
//     double widthUnit2 = widthUnit * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // todolistLPF (32:280)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xfffffcf9),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // autogroupvn1sH3b (GKYazkytnG74gk7GFCVn1s)
//               width: double.infinity,
//               height: 150*widthUnit,
//               decoration: BoxDecoration (
//                 color: Color(0xff9eb8d9),
//               ),
//               child: Center(
//                 child: Center(
//                   child: Text(
//                     'To do list',
//                     textAlign: TextAlign.center,
//                     style: SafeGoogleFont (
//                       'Livvic',
//                       fontSize: 64*widthUnit2,
//                       fontWeight: FontWeight.w700,
//                       height: 1.255*widthUnit2/widthUnit,
//                       color: Color(0xff000000),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               // autogroupvwytM3T (GKYb6Levo1KoSQSd6evWyT)
//               padding: EdgeInsets.fromLTRB(185*widthUnit, 126*widthUnit, 186*widthUnit, 204*widthUnit),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // group3sXb (32:282)
//                     margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 0*widthUnit, 95*widthUnit),
//                     width: double.infinity,
//                     height: 392*widthUnit,
//                     child: Stack(
//                       children: [
//                         Positioned(
//                           // rectangle13aB7 (32:284)
//                           left: 2.6041259766*widthUnit,
//                           top: 0*widthUnit,
//                           child: Align(
//                             child: SizedBox(
//                               width: 1065.09*widthUnit,
//                               height: 392*widthUnit,
//                               child: Container(
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // taskH5X (32:285)
//                           left: 364.5773925781*widthUnit,
//                           top: 27.3505573273*widthUnit,
//                           child: Align(
//                             child: SizedBox(
//                               width: 42*widthUnit,
//                               height: 29*widthUnit,
//                               child: Text(
//                                 'Task',
//                                 style: SafeGoogleFont (
//                                   'Cuprum',
//                                   fontSize: 25*widthUnit2,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.155*widthUnit2/widthUnit,
//                                   color: Color(0xff000000),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // quiznetworka4d (32:286)
//                           left: 44.2701416016*widthUnit,
//                           top: 106.8666706085*widthUnit,
//                           child: Align(
//                             child: SizedBox(
//                               width: 126*widthUnit,
//                               height: 29*widthUnit,
//                               child: Text(
//                                 'Quiz Network',
//                                 style: SafeGoogleFont (
//                                   'Cuprum',
//                                   fontSize: 25*widthUnit2,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.155*widthUnit2/widthUnit,
//                                   color: Color(0xff000000),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // fbs (32:287)
//                           left: 766.2990493774*widthUnit,
//                           top: 106.8666706085*widthUnit,
//                           child: Center(
//                             child: Align(
//                               child: SizedBox(
//                                 width: 108*widthUnit,
//                                 height: 29*widthUnit,
//                                 child: Text(
//                                   '20/02/2024',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Cuprum',
//                                     fontSize: 25*widthUnit2,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.155*widthUnit2/widthUnit,
//                                     color: Color(0xff000000),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // duedatevnh (32:288)
//                           left: 777.7990188599*widthUnit,
//                           top: 27.3505573273*widthUnit,
//                           child: Center(
//                             child: Align(
//                               child: SizedBox(
//                                 width: 85*widthUnit,
//                                 height: 29*widthUnit,
//                                 child: Text(
//                                   'Due date',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Cuprum',
//                                     fontSize: 25*widthUnit2,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.155*widthUnit2/widthUnit,
//                                     color: Color(0xff000000),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // status2Kw (32:289)
//                           left: 967.6815872192*widthUnit,
//                           top: 27.3505573273*widthUnit,
//                           child: Center(
//                             child: Align(
//                               child: SizedBox(
//                                 width: 62*widthUnit,
//                                 height: 29*widthUnit,
//                                 child: Text(
//                                   'Status',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Cuprum',
//                                     fontSize: 25*widthUnit2,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.155*widthUnit2/widthUnit,
//                                     color: Color(0xff000000),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // line7KZw (32:293)
//                           left: 937.4846831046*widthUnit,
//                           top: 1.3950195312*widthUnit,
//                           child: Align(
//                             child: SizedBox(
//                               width: 3.91*widthUnit,
//                               height: 1*widthUnit,
//                               child: Container(
//                                 decoration: BoxDecoration (
//                                   color: Color(0xff6d6c6c),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // line2SPf (32:294)
//                           left: 0*widthUnit,
//                           top: 79.5161132812*widthUnit,
//                           child: Align(
//                             child: SizedBox(
//                               width: 1066.4*widthUnit,
//                               height: 1*widthUnit,
//                               child: Container(
//                                 decoration: BoxDecoration (
//                                   color: Color(0xff6d6c6c),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // line3kfF (32:295)
//                           left: 0*widthUnit,
//                           top: 153.4519042969*widthUnit,
//                           child: Align(
//                             child: SizedBox(
//                               width: 1066.4*widthUnit,
//                               height: 1*widthUnit,
//                               child: Container(
//                                 decoration: BoxDecoration (
//                                   color: Color(0xff6d6c6c),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // line4gJ1 (32:296)
//                           left: 2.6041259766*widthUnit,
//                           top: 227.3879394531*widthUnit,
//                           child: Align(
//                             child: SizedBox(
//                               width: 1066.4*widthUnit,
//                               height: 1*widthUnit,
//                               child: Container(
//                                 decoration: BoxDecoration (
//                                   color: Color(0xff6d6c6c),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // line5QE1 (32:297)
//                           left: 0*widthUnit,
//                           top: 295.7436523438*widthUnit,
//                           child: Align(
//                             child: SizedBox(
//                               width: 1066.4*widthUnit,
//                               height: 1*widthUnit,
//                               child: Container(
//                                 decoration: BoxDecoration (
//                                   color: Color(0xff6d6c6c),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // line67u7 (32:298)
//                           left: 0*widthUnit,
//                           top: 358.51953125*widthUnit,
//                           child: Align(
//                             child: SizedBox(
//                               width: 1066.4*widthUnit,
//                               height: 1*widthUnit,
//                               child: Container(
//                                 decoration: BoxDecoration (
//                                   color: Color(0xff6d6c6c),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // buttonnewtableePF (37:418)
//                     margin: EdgeInsets.fromLTRB(412*widthUnit, 0*widthUnit, 411*widthUnit, 0*widthUnit),
//                     width: double.infinity,
//                     height: 51*widthUnit,
//                     decoration: BoxDecoration (
//                       color: Color(0xff6d6c6c),
//                       borderRadius: BorderRadius.circular(10*widthUnit),
//                     ),
//                     child: Center(
//                       child: Center(
//                         child: Text(
//                           'Add new task',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont (
//                             'Cuprum',
//                             fontSize: 30*widthUnit2,
//                             fontWeight: FontWeight.w700,
//                             height: 1.155*widthUnit2/widthUnit,
//                             color: Color(0xfffffcf9),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
// }