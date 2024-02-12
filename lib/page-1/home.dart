// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// // import 'package:google_fonts/google_fonts.dart';
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
//         // homejhP (22:70)
//         padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 130*fem),
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xfffffcf9),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(
//               // autogroupkypveZT (GKYRxghoGy9sV6QRddkYpV)
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
//                     style:TextStyle (
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
//               // autogroupqtnzsx1 (GKYS4bhcRYqLcQX6BGQtNZ)
//               width: double.infinity,
//               height: 1001.5*fem,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     // rectangle11Dky (27:43)
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
//                     // group2Wk5 (22:161)
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
//                             // summarizeZyF (22:164)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46.5*fem),
//                             child: Text(
//                               'Summarize',
//                               style: TextStyle (
//                                 fontSize: 64*ffem,
//                                 fontWeight: FontWeight.w700,
//                                 height: 1.255*ffem/fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // autogroupgokrtEq (GKYSC6V7xrCn1ZbTGEgokR)
//                             margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 440*fem, 0*fem),
//                             width: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // graphosb (22:165)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.12*fem, 0*fem),
//                                   width: 249.88*fem,
//                                   height: 250*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/graph.png',
//                                     width: 249.88*fem,
//                                     height: 250*fem,
//                                   ),
//                                 ),
//                                 Container(
//                                   // sleep75work17eat8hCH (22:163)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
//                                   constraints: BoxConstraints (
//                                     maxWidth: 96*fem,
//                                   ),
//                                   child: Text(
//                                     'Sleep 75%\nWork  17%\nEat     8%\n',
//                                     style: TextStyle (
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
//                     // group1mT3 (22:159)
//                     left: 119*fem,
//                     top: 0*fem,
//                     child: Container(
//                       width: 3038*fem,
//                       height: 981.5*fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // autogroupwjnv5id (GKYSdLG4wtccnf1oz6wjnV)
//                             margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2771*fem, 42.5*fem),
//                             width: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.end,
//                               children: [
//                                 Container(
//                                   // todayouX (22:97)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
//                                   child: Text(
//                                     'Today',
//                                     style: TextStyle (
//                                       fontSize: 64*ffem,
//                                       fontWeight: FontWeight.w700,
//                                       height: 1.255*ffem/fem,
//                                       color: Color(0xff000000),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // editiconvDT (22:142)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
//                                   width: 50*fem,
//                                   height: 50*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/edit-icon-5C9.png',
//                                     fit: BoxFit.cover,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // autogroup3ff3DyF (GKYSmzgJTcbcVbKjzh3FF3)
//                             padding: EdgeInsets.fromLTRB(64*fem, 19*fem, 105*fem, 15*fem),
//                             width: double.infinity,
//                             decoration: BoxDecoration (
//                               color: Color(0xffd9d9d9),
//                               borderRadius: BorderRadius.circular(5*fem),
//                             ),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // timeiv1 (22:136)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
//                                   width: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // biu (22:109)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
//                                         child: Text(
//                                           '00:00',
//                                           style: TextStyle (
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // 7BT (22:110)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
//                                         child: Text(
//                                           '01:00',
//                                           style: TextStyle (
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // prZ (22:111)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
//                                         child: Text(
//                                           '02:00',
//                                           style: TextStyle (
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // MLh (22:112)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
//                                         child: Text(
//                                           '03:00',
//                                           style: TextStyle (
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // t5j (22:113)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
//                                         child: Text(
//                                           '04:00',
//                                           style: TextStyle (
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // Qpm (22:114)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
//                                         child: Text(
//                                           '05:00',
//                                           style: TextStyle (
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // Kgq (22:99)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
//                                         child: Text(
//                                           '06:00',
//                                           style: TextStyle (
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // eUD (22:100)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
//                                         child: Text(
//                                           '07:00',
//                                           style: TextStyle (
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // Nf7 (22:101)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
//                                         child: Text(
//                                           '08:00',
//                                           style: TextStyle (
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // uf3 (22:102)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
//                                         child: Text(
//                                           '09:00',
//                                           style: TextStyle (
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // r4V (22:103)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
//                                         child: Text(
//                                           '10:00',
//                                           style: TextStyle (
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // N2q (22:104)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 88*fem, 0*fem),
//                                         child: Text(
//                                           '11:00',
//                                           style: TextStyle (
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // 5hw (22:125)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
//                                         child: Text(
//                                           '12:00',
//                                           style: TextStyle (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // 1Lh (22:126)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
//                                         child: Text(
//                                           '13:00',
//                                           style: TextStyle (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // LNy (22:127)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
//                                         child: Text(
//                                           '14:00',
//                                           style: TextStyle (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // sdo (22:128)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
//                                         child: Text(
//                                           '15:00',
//                                           style: TextStyle (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // oGZ (22:129)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
//                                         child: Text(
//                                           '16:00',
//                                           style: TextStyle (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // vc5 (22:130)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
//                                         child: Text(
//                                           '17:00',
//                                           style: TextStyle (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // 4CV (22:121)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
//                                         child: Text(
//                                           '18:00',
//                                           style: TextStyle (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // neH (22:122)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
//                                         child: Text(
//                                           '19:00',
//                                           style: TextStyle (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // XLy (22:123)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
//                                         child: Text(
//                                           '20:00',
//                                           style: TextStyle (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // G3f (22:124)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
//                                         child: Text(
//                                           '21:00',
//                                           style: TextStyle (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // oJV (22:131)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
//                                         child: Text(
//                                           '22:00',
//                                           style: TextStyle (
//                                             'Cuprum',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.155*ffem/fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Text(
//                                         // w9o (22:132)
//                                         '23:00',
//                                         style: TextStyle (
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
//                                   // autogroupjuiu6Hb (GKYTKeSEHzP1xUXioTJuiu)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
//                                   height: 91*fem,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // autogroupprhfc13 (GKYTTUYWy8DBjHPPabpRhF)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
//                                         padding: EdgeInsets.fromLTRB(22*fem, 12*fem, 22*fem, 12*fem),
//                                         width: 1120*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0xff9bb77f),
//                                         ),
//                                         child: Align(
//                                           // sleep00000900J8m (22:137)
//                                           alignment: Alignment.centerLeft,
//                                           child: SizedBox(
//                                             child: Container(
//                                               constraints: BoxConstraints (
//                                                 maxWidth: 105*fem,
//                                               ),
//                                               child: Text(
//                                                 'Sleep\n00:00 - 09:00',
//                                                 style: TextStyle (
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
//                                         // autogroup5bgrzGV (GKYTXPbfJh8GcgpDyB5BgR)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                         padding: EdgeInsets.fromLTRB(10*fem, 10.5*fem, 10*fem, 10.5*fem),
//                                         width: 241*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0xffc09771),
//                                         ),
//                                         child: Align(
//                                           // workmathhomework09001100hRo (22:138)
//                                           alignment: Alignment.centerLeft,
//                                           child: SizedBox(
//                                             child: Container(
//                                               constraints: BoxConstraints (
//                                                 maxWidth: 124*fem,
//                                               ),
//                                               child: Text(
//                                                 'Work\nMath homework\n09:00 - 11:00',
//                                                 style: TextStyle (
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
//                                         // autogroupzyg5Brm (GKYTbdyan6W5sk2N3vZYG5)
//                                         padding: EdgeInsets.fromLTRB(11*fem, 11.5*fem, 11*fem, 9.5*fem),
//                                         width: 128*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0xffc89ab0),
//                                         ),
//                                         child: Center(
//                                           // eatlunch11001200uGy (22:140)
//                                           child: SizedBox(
//                                             child: Container(
//                                               constraints: BoxConstraints (
//                                                 maxWidth: 90*fem,
//                                               ),
//                                               child: Text(
//                                                 'Eat\nLunch\n11:00 - 12:00',
//                                                 style: TextStyle (
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
//                                   // rectangle7157 (22:120)
//                                   margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
//                                   child: TextButton(
//                                     onPressed: () {},
//                                     style: TextButton.styleFrom (
//                                       padding: EdgeInsets.zero,
//                                     ),
//                                     child: Container(
//                                       width: 367*fem,
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
//                             // autogroupcwb36sF (GKYUZrruKqmsNR66CCcwb3)
//                             padding: EdgeInsets.fromLTRB(486*fem, 40*fem, 486*fem, 0*fem),
//                             width: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // buttonnewtableEiZ (22:190)
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
//                                         style: TextStyle (
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
//                                   // buttonnote6Ey (22:191)
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
//                                         style: TextStyle (
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