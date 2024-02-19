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
//         // historyrLD (37:421)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xfffffcf9),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // autogroupg6ahnzZ (GKYbmuMLayZ4GWT6c7G6aH)
//               width: double.infinity,
//               height: 150*widthUnit,
//               decoration: BoxDecoration (
//                 color: Color(0xff9eb8d9),
//               ),
//               child: Center(
//                 child: Center(
//                   child: Text(
//                     'History',
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
//               // autogroup6r3fB17 (GKYbreiRm8cy63LCE86r3f)
//               padding: EdgeInsets.fromLTRB(112*widthUnit, 79*widthUnit, 39*widthUnit, 180*widthUnit),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // dateselection6Ny (37:458)
//                     margin: EdgeInsets.fromLTRB(394*widthUnit, 0*widthUnit, 467*widthUnit, 86*widthUnit),
//                     width: double.infinity,
//                     decoration: BoxDecoration (
//                       borderRadius: BorderRadius.circular(6*widthUnit),
//                     ),
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // selectdateooB (37:441)
//                           margin: EdgeInsets.fromLTRB(0*widthUnit, 0.5*widthUnit, 30*widthUnit, 0*widthUnit),
//                           child: Text(
//                             'Select date :',
//                             style: SafeGoogleFont (
//                               'Cuprum',
//                               fontSize: 40*widthUnit2,
//                               fontWeight: FontWeight.w700,
//                               height: 1.155*widthUnit2/widthUnit,
//                               color: Color(0xff000000),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // textinput7J5 (37:442)
//                           margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 0*widthUnit, 0.5*widthUnit),
//                           padding: EdgeInsets.fromLTRB(12*widthUnit, 13*widthUnit, 20*widthUnit, 12*widthUnit),
//                           height: 47*widthUnit,
//                           decoration: BoxDecoration (
//                             border: Border.all(color: Color(0xff000000)),
//                             color: Color(0xffffffff),
//                             borderRadius: BorderRadius.circular(6*widthUnit),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // textNE1 (37:443)
//                                 margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 38*widthUnit, 0*widthUnit),
//                                 child: Text(
//                                   '03/02/2024',
//                                   style: SafeGoogleFont (
//                                     'Cuprum',
//                                     fontSize: 30*widthUnit2,
//                                     fontWeight: FontWeight.w400,
//                                     height: 0.7333333333*widthUnit2/widthUnit,
//                                     letterSpacing: -0.6*widthUnit,
//                                     color: Color(0xff000000),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // selectorUH3 (37:444)
//                                 width: 8*widthUnit,
//                                 height: 14*widthUnit,
//                                 child: Image.asset(
//                                   'assets/page-1/images/selector-vNq.png',
//                                   width: 8*widthUnit,
//                                   height: 14*widthUnit,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // graphPQ1 (37:450)
//                     width: double.infinity,
//                     height: 363.5*widthUnit,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogrouperlvveq (GKYcVoKCKo1RiAvhxoErLV)
//                           padding: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 113*widthUnit, 0*widthUnit),
//                           height: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogroupcea14W9 (GKYcCZJvaof7tiFfsAcEa1)
//                                 margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 37*widthUnit, 11*widthUnit),
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // summarizeCMT (37:453)
//                                       margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 0*widthUnit, 39.5*widthUnit),
//                                       child: Text(
//                                         'Summarize',
//                                         style: SafeGoogleFont (
//                                           'Livvic',
//                                           fontSize: 50*widthUnit2,
//                                           fontWeight: FontWeight.w700,
//                                           height: 1.255*widthUnit2/widthUnit,
//                                           color: Color(0xff000000),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // graph6xd (37:454)
//                                       width: 249.88*widthUnit,
//                                       height: 250*widthUnit,
//                                       child: Image.asset(
//                                         'assets/page-1/images/graph-jGR.png',
//                                         width: 249.88*widthUnit,
//                                         height: 250*widthUnit,
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // sleep75work17eat8DnM (37:452)
//                                 margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 0*widthUnit, 37.5*widthUnit),
//                                 constraints: BoxConstraints (
//                                   maxWidth: 96*widthUnit,
//                                 ),
//                                 child: Text(
//                                   'Sleep 75%\nWork  17%\nEat     8%\n',
//                                   style: SafeGoogleFont (
//                                     'Cuprum',
//                                     fontSize: 25*widthUnit2,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.155*widthUnit2/widthUnit,
//                                     color: Color(0xff000000),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // autogrouppyghuv5 (GKYcJZ8w1qxGcSKALLpyGh)
//                           width: 769*widthUnit,
//                           height: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // notef8Z (37:459)
//                                 margin: EdgeInsets.fromLTRB(1*widthUnit, 0*widthUnit, 0*widthUnit, 30.5*widthUnit),
//                                 child: Text(
//                                   'Note',
//                                   style: SafeGoogleFont (
//                                     'Livvic',
//                                     fontSize: 50*widthUnit2,
//                                     fontWeight: FontWeight.w700,
//                                     height: 1.255*widthUnit2/widthUnit,
//                                     color: Color(0xff000000),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroup7kbtyf3 (GKYcPDfpuYQVqZFS2p7KbT)
//                                 padding: EdgeInsets.fromLTRB(26*widthUnit, 18*widthUnit, 26*widthUnit, 18*widthUnit),
//                                 width: double.infinity,
//                                 height: 270*widthUnit,
//                                 decoration: BoxDecoration (
//                                   border: Border.all(color: Color(0xff000000)),
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(5*widthUnit),
//                                 ),
//                                 child: Text(
//                                   'Did great today!!!',
//                                   style: SafeGoogleFont (
//                                     'Cuprum',
//                                     fontSize: 25*widthUnit2,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.155*widthUnit2/widthUnit,
//                                     color: Color(0xff000000),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
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