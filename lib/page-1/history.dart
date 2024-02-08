// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 1440;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
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
//               height: 150*fem,
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
//                       fontSize: 64*ffem,
//                       fontWeight: FontWeight.w700,
//                       height: 1.255*ffem/fem,
//                       color: Color(0xff000000),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               // autogroup6r3fB17 (GKYbreiRm8cy63LCE86r3f)
//               padding: EdgeInsets.fromLTRB(112*fem, 79*fem, 39*fem, 180*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // dateselection6Ny (37:458)
//                     margin: EdgeInsets.fromLTRB(394*fem, 0*fem, 467*fem, 86*fem),
//                     width: double.infinity,
//                     decoration: BoxDecoration (
//                       borderRadius: BorderRadius.circular(6*fem),
//                     ),
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // selectdateooB (37:441)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 30*fem, 0*fem),
//                           child: Text(
//                             'Select date :',
//                             style: SafeGoogleFont (
//                               'Cuprum',
//                               fontSize: 40*ffem,
//                               fontWeight: FontWeight.w700,
//                               height: 1.155*ffem/fem,
//                               color: Color(0xff000000),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // textinput7J5 (37:442)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
//                           padding: EdgeInsets.fromLTRB(12*fem, 13*fem, 20*fem, 12*fem),
//                           height: 47*fem,
//                           decoration: BoxDecoration (
//                             border: Border.all(color: Color(0xff000000)),
//                             color: Color(0xffffffff),
//                             borderRadius: BorderRadius.circular(6*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // textNE1 (37:443)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
//                                 child: Text(
//                                   '03/02/2024',
//                                   style: SafeGoogleFont (
//                                     'Cuprum',
//                                     fontSize: 30*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 0.7333333333*ffem/fem,
//                                     letterSpacing: -0.6*fem,
//                                     color: Color(0xff000000),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // selectorUH3 (37:444)
//                                 width: 8*fem,
//                                 height: 14*fem,
//                                 child: Image.asset(
//                                   'assets/page-1/images/selector-vNq.png',
//                                   width: 8*fem,
//                                   height: 14*fem,
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
//                     height: 363.5*fem,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogrouperlvveq (GKYcVoKCKo1RiAvhxoErLV)
//                           padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 0*fem),
//                           height: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogroupcea14W9 (GKYcCZJvaof7tiFfsAcEa1)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 11*fem),
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // summarizeCMT (37:453)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39.5*fem),
//                                       child: Text(
//                                         'Summarize',
//                                         style: SafeGoogleFont (
//                                           'Livvic',
//                                           fontSize: 50*ffem,
//                                           fontWeight: FontWeight.w700,
//                                           height: 1.255*ffem/fem,
//                                           color: Color(0xff000000),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // graph6xd (37:454)
//                                       width: 249.88*fem,
//                                       height: 250*fem,
//                                       child: Image.asset(
//                                         'assets/page-1/images/graph-jGR.png',
//                                         width: 249.88*fem,
//                                         height: 250*fem,
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // sleep75work17eat8DnM (37:452)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.5*fem),
//                                 constraints: BoxConstraints (
//                                   maxWidth: 96*fem,
//                                 ),
//                                 child: Text(
//                                   'Sleep 75%\nWork  17%\nEat     8%\n',
//                                   style: SafeGoogleFont (
//                                     'Cuprum',
//                                     fontSize: 25*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.155*ffem/fem,
//                                     color: Color(0xff000000),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // autogrouppyghuv5 (GKYcJZ8w1qxGcSKALLpyGh)
//                           width: 769*fem,
//                           height: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // notef8Z (37:459)
//                                 margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 30.5*fem),
//                                 child: Text(
//                                   'Note',
//                                   style: SafeGoogleFont (
//                                     'Livvic',
//                                     fontSize: 50*ffem,
//                                     fontWeight: FontWeight.w700,
//                                     height: 1.255*ffem/fem,
//                                     color: Color(0xff000000),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroup7kbtyf3 (GKYcPDfpuYQVqZFS2p7KbT)
//                                 padding: EdgeInsets.fromLTRB(26*fem, 18*fem, 26*fem, 18*fem),
//                                 width: double.infinity,
//                                 height: 270*fem,
//                                 decoration: BoxDecoration (
//                                   border: Border.all(color: Color(0xff000000)),
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(5*fem),
//                                 ),
//                                 child: Text(
//                                   'Did great today!!!',
//                                   style: SafeGoogleFont (
//                                     'Cuprum',
//                                     fontSize: 25*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.155*ffem/fem,
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