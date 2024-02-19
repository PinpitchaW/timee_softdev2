// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 3157;
//     double widthUnit = MediaQuery.of(context).size.width / baseWidth;
//     double widthUnit2 = widthUnit * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // homecopyAmB (32:362)
//         padding: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 0*widthUnit, 130*widthUnit),
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xfffffcf9),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(
//               // autogroupjkppGpD (GKYWpsvvhfWffq1oM6JkPP)
//               margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 0*widthUnit, 46.5*widthUnit),
//               width: 1440*widthUnit,
//               height: 150*widthUnit,
//               decoration: BoxDecoration (
//                 color: Color(0xff9eb8d9),
//               ),
//               child: Center(
//                 child: Center(
//                   child: Text(
//                     'Home',
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
//               // autogroupuugh6HT (GKYWuHyEjz7r7i7bGvuuGH)
//               width: double.infinity,
//               height: 1001.5*widthUnit,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     // rectangle11pUM (32:363)
//                     left: 1407*widthUnit,
//                     top: 382.5*widthUnit,
//                     child: Align(
//                       child: SizedBox(
//                         width: 12*widthUnit,
//                         height: 367*widthUnit,
//                         child: Container(
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(10*widthUnit),
//                             color: Color(0xffc0b9b9),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // group2SVj (32:364)
//                     left: 0*widthUnit,
//                     top: 525.5*widthUnit,
//                     child: Container(
//                       padding: EdgeInsets.fromLTRB(119*widthUnit, 32.5*widthUnit, 119*widthUnit, 66*widthUnit),
//                       width: 1120*widthUnit,
//                       height: 476*widthUnit,
//                       decoration: BoxDecoration (
//                         color: Color(0xffe1e2e3),
//                         borderRadius: BorderRadius.only (
//                           topRight: Radius.circular(20*widthUnit),
//                           bottomRight: Radius.circular(20*widthUnit),
//                         ),
//                       ),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // summarizegey (32:367)
//                             margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 0*widthUnit, 46.5*widthUnit),
//                             child: Text(
//                               'Summarize',
//                               style: SafeGoogleFont (
//                                 'Livvic',
//                                 fontSize: 64*widthUnit2,
//                                 fontWeight: FontWeight.w700,
//                                 height: 1.255*widthUnit2/widthUnit,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // autogroupdqyjB5w (GKYX3YEVqR2RrahPfoDQyj)
//                             margin: EdgeInsets.fromLTRB(8*widthUnit, 0*widthUnit, 440*widthUnit, 0*widthUnit),
//                             width: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // graphVMX (32:368)
//                                   margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 88.12*widthUnit, 0*widthUnit),
//                                   width: 249.88*widthUnit,
//                                   height: 250*widthUnit,
//                                   child: Image.asset(
//                                     'assets/page-1/images/graph-biM.png',
//                                     width: 249.88*widthUnit,
//                                     height: 250*widthUnit,
//                                   ),
//                                 ),
//                                 Container(
//                                   // sleep75work17eat8ZsB (32:366)
//                                   margin: EdgeInsets.fromLTRB(0*widthUnit, 13*widthUnit, 0*widthUnit, 0*widthUnit),
//                                   constraints: BoxConstraints (
//                                     maxWidth: 96*widthUnit,
//                                   ),
//                                   child: Text(
//                                     'Sleep 75%\nWork  17%\nEat     8%\n',
//                                     style: SafeGoogleFont (
//                                       'Cuprum',
//                                       fontSize: 25*widthUnit2,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.155*widthUnit2/widthUnit,
//                                       color: Color(0xff000000),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // group1Sg5 (32:372)
//                     left: 119*widthUnit,
//                     top: 0*widthUnit,
//                     child: Container(
//                       width: 3038*widthUnit,
//                       height: 981.5*widthUnit,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // autogroupxq6zxuK (GKYXPn9mnvXK2uQB11xQ6Z)
//                             margin: EdgeInsets.fromLTRB(2*widthUnit, 0*widthUnit, 2771*widthUnit, 42.5*widthUnit),
//                             width: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.end,
//                               children: [
//                                 Container(
//                                   // todayHgh (32:373)
//                                   margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 25*widthUnit, 0*widthUnit),
//                                   child: Text(
//                                     'Today',
//                                     style: SafeGoogleFont (
//                                       'Livvic',
//                                       fontSize: 64*widthUnit2,
//                                       fontWeight: FontWeight.w700,
//                                       height: 1.255*widthUnit2/widthUnit,
//                                       color: Color(0xff000000),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // editiconzr1 (32:407)
//                                   margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 0*widthUnit, 7.5*widthUnit),
//                                   width: 50*widthUnit,
//                                   height: 50*widthUnit,
//                                   child: Image.asset(
//                                     'assets/page-1/images/edit-icon-Lfo.png',
//                                     fit: BoxFit.cover,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // autogroupf4s1Vnm (GKYXcrcKLy7VBiotwSf4S1)
//                             padding: EdgeInsets.fromLTRB(64*widthUnit, 19*widthUnit, 64*widthUnit, 15*widthUnit),
//                             width: double.infinity,
//                             decoration: BoxDecoration (
//                               color: Color(0xffd9d9d9),
//                               borderRadius: BorderRadius.circular(5*widthUnit),
//                             ),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // timeQ93 (32:376)
//                                   margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 0*widthUnit, 18*widthUnit),
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // ta1 (32:383)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 81*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '02:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // bjK (32:384)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 80*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '03:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // 7Sm (32:385)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 79*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '04:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // EnH (32:386)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 80*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '05:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // xTP (32:377)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 79*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '06:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // t69 (32:378)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 81*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '07:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // cH3 (32:379)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 79*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '08:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // jcZ (32:380)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 79*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '09:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // rhB (32:387)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 83*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '10:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // mp9 (32:388)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 2*widthUnit, 88*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '11:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // 65j (32:393)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 85*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '12:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // CuT (32:394)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 85*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '13:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // j8h (32:395)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 84*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '14:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // 3fB (32:396)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 84*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '15:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // Ajo (32:397)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 84*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '16:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // Jb7 (32:398)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 85*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '17:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // FFT (32:389)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 84*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '18:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // Nay (32:390)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 84*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '19:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // JjX (32:391)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 81*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '20:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // FPs (32:392)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 85*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '21:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // PFB (32:399)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 83*widthUnit, 0*widthUnit),
//                                         child: Text(
//                                           '22:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*widthUnit2,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*widthUnit2/widthUnit,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Text(
//                                         // WKo (32:400)
//                                         '23:00',
//                                         style: SafeGoogleFont (
//                                           'Cuprum',
//                                           fontSize: 20*widthUnit2,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.155*widthUnit2/widthUnit,
//                                           color: Color(0xff000000),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroupi7fbTVw (GKYXrS42bmPku1taR8i7fB)
//                                   margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 0*widthUnit, 17*widthUnit),
//                                   height: 91*widthUnit,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // autogrouptee1nYD (GKYXzbV6Qjgf3UXYtTTEE1)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 5*widthUnit, 0*widthUnit),
//                                         padding: EdgeInsets.fromLTRB(15*widthUnit, 12*widthUnit, 15*widthUnit, 12*widthUnit),
//                                         width: 856*widthUnit,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0xff9bb77f),
//                                         ),
//                                         child: Align(
//                                           // sleep00000900HE5 (32:402)
//                                           alignment: Alignment.centerLeft,
//                                           child: SizedBox(
//                                             child: Container(
//                                               constraints: BoxConstraints (
//                                                 maxWidth: 105*widthUnit,
//                                               ),
//                                               child: Text(
//                                                 'Sleep\n00:00 - 09:00',
//                                                 style: SafeGoogleFont (
//                                                   'Cuprum',
//                                                   fontSize: 20*widthUnit2,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.155*widthUnit2/widthUnit,
//                                                   color: Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // autogroup9b4zy6u (GKYY4Ri3Tqz4LU1ZMV9b4Z)
//                                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 4*widthUnit, 0*widthUnit),
//                                         padding: EdgeInsets.fromLTRB(10*widthUnit, 10.5*widthUnit, 10*widthUnit, 10.5*widthUnit),
//                                         width: 241*widthUnit,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0xffc09771),
//                                         ),
//                                         child: Align(
//                                           // workmathhomework090011004u3 (32:406)
//                                           alignment: Alignment.centerLeft,
//                                           child: SizedBox(
//                                             child: Container(
//                                               constraints: BoxConstraints (
//                                                 maxWidth: 124*widthUnit,
//                                               ),
//                                               child: Text(
//                                                 'Work\nMath homework\n09:00 - 11:00',
//                                                 style: SafeGoogleFont (
//                                                   'Cuprum',
//                                                   fontSize: 20*widthUnit2,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.155*widthUnit2/widthUnit,
//                                                   color: Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // autogroupqm3jASH (GKYY8LmBoQu9DsSPk4QM3j)
//                                         padding: EdgeInsets.fromLTRB(11*widthUnit, 11.5*widthUnit, 11*widthUnit, 9.5*widthUnit),
//                                         width: 128*widthUnit,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0xffc89ab0),
//                                         ),
//                                         child: Center(
//                                           // eatlunch11001200H17 (32:404)
//                                           child: SizedBox(
//                                             child: Container(
//                                               constraints: BoxConstraints (
//                                                 maxWidth: 90*widthUnit,
//                                               ),
//                                               child: Text(
//                                                 'Eat\nLunch\n11:00 - 12:00',
//                                                 style: SafeGoogleFont (
//                                                   'Cuprum',
//                                                   fontSize: 20*widthUnit2,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.155*widthUnit2/widthUnit,
//                                                   color: Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // rectangle7BMP (32:375)
//                                   margin: EdgeInsets.fromLTRB(857*widthUnit, 0*widthUnit, 1686*widthUnit, 0*widthUnit),
//                                   child: TextButton(
//                                     onPressed: () {},
//                                     style: TextButton.styleFrom (
//                                       padding: EdgeInsets.zero,
//                                     ),
//                                     child: Container(
//                                       width: double.infinity,
//                                       height: 12*widthUnit,
//                                       decoration: BoxDecoration (
//                                         borderRadius: BorderRadius.circular(10*widthUnit),
//                                         color: Color(0xffc0b9b9),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // autogroupq1ad5xZ (GKYZ1Q8Ski2bvwttebq1AD)
//                             padding: EdgeInsets.fromLTRB(486*widthUnit, 40*widthUnit, 486*widthUnit, 0*widthUnit),
//                             width: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // buttonnewtable277 (32:408)
//                                   margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 0*widthUnit, 478*widthUnit),
//                                   width: 316*widthUnit,
//                                   height: 71*widthUnit,
//                                   decoration: BoxDecoration (
//                                     color: Color(0xffd9d9d9),
//                                     borderRadius: BorderRadius.circular(10*widthUnit),
//                                   ),
//                                   child: Center(
//                                     child: Center(
//                                       child: Text(
//                                         'Add new table',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Cuprum',
//                                           fontSize: 30*widthUnit2,
//                                           fontWeight: FontWeight.w700,
//                                           height: 1.155*widthUnit2/widthUnit,
//                                           color: Color(0xff000000),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // buttonnoteTy7 (32:411)
//                                   margin: EdgeInsets.fromLTRB(145*widthUnit, 0*widthUnit, 0*widthUnit, 0*widthUnit),
//                                   width: 316*widthUnit,
//                                   height: 71*widthUnit,
//                                   decoration: BoxDecoration (
//                                     color: Color(0xff706a6a),
//                                     borderRadius: BorderRadius.circular(10*widthUnit),
//                                   ),
//                                   child: Center(
//                                     child: Center(
//                                       child: Text(
//                                         'Note',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Cuprum',
//                                           fontSize: 30*widthUnit2,
//                                           fontWeight: FontWeight.w700,
//                                           height: 1.155*widthUnit2/widthUnit,
//                                           color: Color(0xffffffff),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
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