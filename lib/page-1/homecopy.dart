// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 3157;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // homecopyAmB (32:362)
//         padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 130*fem),
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xfffffcf9),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(
//               // autogroupjkppGpD (GKYWpsvvhfWffq1oM6JkPP)
//               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46.5*fem),
//               width: 1440*fem,
//               height: 150*fem,
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
//               // autogroupuugh6HT (GKYWuHyEjz7r7i7bGvuuGH)
//               width: double.infinity,
//               height: 1001.5*fem,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     // rectangle11pUM (32:363)
//                     left: 1407*fem,
//                     top: 382.5*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 12*fem,
//                         height: 367*fem,
//                         child: Container(
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(10*fem),
//                             color: Color(0xffc0b9b9),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // group2SVj (32:364)
//                     left: 0*fem,
//                     top: 525.5*fem,
//                     child: Container(
//                       padding: EdgeInsets.fromLTRB(119*fem, 32.5*fem, 119*fem, 66*fem),
//                       width: 1120*fem,
//                       height: 476*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffe1e2e3),
//                         borderRadius: BorderRadius.only (
//                           topRight: Radius.circular(20*fem),
//                           bottomRight: Radius.circular(20*fem),
//                         ),
//                       ),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // summarizegey (32:367)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46.5*fem),
//                             child: Text(
//                               'Summarize',
//                               style: SafeGoogleFont (
//                                 'Livvic',
//                                 fontSize: 64*ffem,
//                                 fontWeight: FontWeight.w700,
//                                 height: 1.255*ffem/fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // autogroupdqyjB5w (GKYX3YEVqR2RrahPfoDQyj)
//                             margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 440*fem, 0*fem),
//                             width: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // graphVMX (32:368)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.12*fem, 0*fem),
//                                   width: 249.88*fem,
//                                   height: 250*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/graph-biM.png',
//                                     width: 249.88*fem,
//                                     height: 250*fem,
//                                   ),
//                                 ),
//                                 Container(
//                                   // sleep75work17eat8ZsB (32:366)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
//                                   constraints: BoxConstraints (
//                                     maxWidth: 96*fem,
//                                   ),
//                                   child: Text(
//                                     'Sleep 75%\nWork  17%\nEat     8%\n',
//                                     style: SafeGoogleFont (
//                                       'Cuprum',
//                                       fontSize: 25*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.155*ffem/fem,
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
//                     left: 119*fem,
//                     top: 0*fem,
//                     child: Container(
//                       width: 3038*fem,
//                       height: 981.5*fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // autogroupxq6zxuK (GKYXPn9mnvXK2uQB11xQ6Z)
//                             margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2771*fem, 42.5*fem),
//                             width: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.end,
//                               children: [
//                                 Container(
//                                   // todayHgh (32:373)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
//                                   child: Text(
//                                     'Today',
//                                     style: SafeGoogleFont (
//                                       'Livvic',
//                                       fontSize: 64*ffem,
//                                       fontWeight: FontWeight.w700,
//                                       height: 1.255*ffem/fem,
//                                       color: Color(0xff000000),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // editiconzr1 (32:407)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
//                                   width: 50*fem,
//                                   height: 50*fem,
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
//                             padding: EdgeInsets.fromLTRB(64*fem, 19*fem, 64*fem, 15*fem),
//                             width: double.infinity,
//                             decoration: BoxDecoration (
//                               color: Color(0xffd9d9d9),
//                               borderRadius: BorderRadius.circular(5*fem),
//                             ),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // timeQ93 (32:376)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // ta1 (32:383)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
//                                         child: Text(
//                                           '02:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // bjK (32:384)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
//                                         child: Text(
//                                           '03:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // 7Sm (32:385)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
//                                         child: Text(
//                                           '04:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // EnH (32:386)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
//                                         child: Text(
//                                           '05:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // xTP (32:377)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
//                                         child: Text(
//                                           '06:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // t69 (32:378)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
//                                         child: Text(
//                                           '07:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // cH3 (32:379)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
//                                         child: Text(
//                                           '08:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // jcZ (32:380)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
//                                         child: Text(
//                                           '09:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // rhB (32:387)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
//                                         child: Text(
//                                           '10:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // mp9 (32:388)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 88*fem, 0*fem),
//                                         child: Text(
//                                           '11:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // 65j (32:393)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
//                                         child: Text(
//                                           '12:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // CuT (32:394)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
//                                         child: Text(
//                                           '13:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // j8h (32:395)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
//                                         child: Text(
//                                           '14:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // 3fB (32:396)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
//                                         child: Text(
//                                           '15:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // Ajo (32:397)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
//                                         child: Text(
//                                           '16:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // Jb7 (32:398)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
//                                         child: Text(
//                                           '17:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // FFT (32:389)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
//                                         child: Text(
//                                           '18:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // Nay (32:390)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
//                                         child: Text(
//                                           '19:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // JjX (32:391)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
//                                         child: Text(
//                                           '20:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // FPs (32:392)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
//                                         child: Text(
//                                           '21:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // PFB (32:399)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
//                                         child: Text(
//                                           '22:00',
//                                           style: SafeGoogleFont (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Text(
//                                         // WKo (32:400)
//                                         '23:00',
//                                         style: SafeGoogleFont (
//                                           'Cuprum',
//                                           fontSize: 20*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.155*ffem/fem,
//                                           color: Color(0xff000000),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroupi7fbTVw (GKYXrS42bmPku1taR8i7fB)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
//                                   height: 91*fem,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // autogrouptee1nYD (GKYXzbV6Qjgf3UXYtTTEE1)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
//                                         padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
//                                         width: 856*fem,
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
//                                                 maxWidth: 105*fem,
//                                               ),
//                                               child: Text(
//                                                 'Sleep\n00:00 - 09:00',
//                                                 style: SafeGoogleFont (
//                                                   'Cuprum',
//                                                   fontSize: 20*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.155*ffem/fem,
//                                                   color: Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // autogroup9b4zy6u (GKYY4Ri3Tqz4LU1ZMV9b4Z)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                         padding: EdgeInsets.fromLTRB(10*fem, 10.5*fem, 10*fem, 10.5*fem),
//                                         width: 241*fem,
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
//                                                 maxWidth: 124*fem,
//                                               ),
//                                               child: Text(
//                                                 'Work\nMath homework\n09:00 - 11:00',
//                                                 style: SafeGoogleFont (
//                                                   'Cuprum',
//                                                   fontSize: 20*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.155*ffem/fem,
//                                                   color: Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // autogroupqm3jASH (GKYY8LmBoQu9DsSPk4QM3j)
//                                         padding: EdgeInsets.fromLTRB(11*fem, 11.5*fem, 11*fem, 9.5*fem),
//                                         width: 128*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0xffc89ab0),
//                                         ),
//                                         child: Center(
//                                           // eatlunch11001200H17 (32:404)
//                                           child: SizedBox(
//                                             child: Container(
//                                               constraints: BoxConstraints (
//                                                 maxWidth: 90*fem,
//                                               ),
//                                               child: Text(
//                                                 'Eat\nLunch\n11:00 - 12:00',
//                                                 style: SafeGoogleFont (
//                                                   'Cuprum',
//                                                   fontSize: 20*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.155*ffem/fem,
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
//                                   margin: EdgeInsets.fromLTRB(857*fem, 0*fem, 1686*fem, 0*fem),
//                                   child: TextButton(
//                                     onPressed: () {},
//                                     style: TextButton.styleFrom (
//                                       padding: EdgeInsets.zero,
//                                     ),
//                                     child: Container(
//                                       width: double.infinity,
//                                       height: 12*fem,
//                                       decoration: BoxDecoration (
//                                         borderRadius: BorderRadius.circular(10*fem),
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
//                             padding: EdgeInsets.fromLTRB(486*fem, 40*fem, 486*fem, 0*fem),
//                             width: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // buttonnewtable277 (32:408)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 478*fem),
//                                   width: 316*fem,
//                                   height: 71*fem,
//                                   decoration: BoxDecoration (
//                                     color: Color(0xffd9d9d9),
//                                     borderRadius: BorderRadius.circular(10*fem),
//                                   ),
//                                   child: Center(
//                                     child: Center(
//                                       child: Text(
//                                         'Add new table',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Cuprum',
//                                           fontSize: 30*ffem,
//                                           fontWeight: FontWeight.w700,
//                                           height: 1.155*ffem/fem,
//                                           color: Color(0xff000000),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // buttonnoteTy7 (32:411)
//                                   margin: EdgeInsets.fromLTRB(145*fem, 0*fem, 0*fem, 0*fem),
//                                   width: 316*fem,
//                                   height: 71*fem,
//                                   decoration: BoxDecoration (
//                                     color: Color(0xff706a6a),
//                                     borderRadius: BorderRadius.circular(10*fem),
//                                   ),
//                                   child: Center(
//                                     child: Center(
//                                       child: Text(
//                                         'Note',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Cuprum',
//                                           fontSize: 30*ffem,
//                                           fontWeight: FontWeight.w700,
//                                           height: 1.155*ffem/fem,
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