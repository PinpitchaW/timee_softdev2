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
//         // addnewtablePZX (31:117)
//         width: double.infinity,
//         height: 805*fem,
//         decoration: BoxDecoration (
//           color: Color(0xffd9d9d9),
//           borderRadius: BorderRadius.circular(10*fem),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               // buttonnewtableW8M (31:114)
//               left: 264*fem,
//               top: 641*fem,
//               child: Container(
//                 width: 316*fem,
//                 height: 71*fem,
//                 decoration: BoxDecoration (
//                   color: Color(0xff6d6c6c),
//                   borderRadius: BorderRadius.circular(10*fem),
//                 ),
//                 child: Center(
//                   child: Center(
//                     child: Text(
//                       'Add',
//                       textAlign: TextAlign.center,
//                       style: SafeGoogleFont (
//                         'Cuprum',
//                         fontSize: 30*ffem,
//                         fontWeight: FontWeight.w700,
//                         height: 1.155*ffem/fem,
//                         color: Color(0xfffffcf9),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // autogroupd9rpKrV (GKYeca7xcBqeGiGcipd9RP)
//               left: 101*fem,
//               top: 487.5*fem,
//               child: Container(
//                 width: 642*fem,
//                 height: 100.5*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     Container(
//                       // autogroupngw1qpq (GKYejuF5aZyiV3TKxhnGW1)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 7.5*fem),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // timeNJy (31:98)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
//                             child: Text(
//                               'Time',
//                               style: SafeGoogleFont (
//                                 'Cuprum',
//                                 fontSize: 30*ffem,
//                                 fontWeight: FontWeight.w700,
//                                 height: 1.155*ffem/fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Text(
//                             // fromGv9 (31:99)
//                             'From :',
//                             style: SafeGoogleFont (
//                               'Cuprum',
//                               fontSize: 25*ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.155*ffem/fem,
//                               color: Color(0xff000000),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // textinputcz1 (I31:83;1418:1327)
//                       margin: EdgeInsets.fromLTRB(0*fem, 53.5*fem, 49*fem, 0*fem),
//                       padding: EdgeInsets.fromLTRB(12*fem, 13*fem, 20*fem, 12*fem),
//                       decoration: BoxDecoration (
//                         border: Border.all(color: Color(0xff000000)),
//                         color: Color(0xffffffff),
//                         borderRadius: BorderRadius.circular(6*fem),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // textJM3 (I31:83;1418:1328)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
//                             child: Text(
//                               'Dropdown text',
//                               style: SafeGoogleFont (
//                                 'Cuprum',
//                                 fontSize: 25*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 0.88*ffem/fem,
//                                 letterSpacing: -0.5*fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // selectorChK (I31:83;1418:1329)
//                             width: 8*fem,
//                             height: 14*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/selector-v5K.png',
//                               width: 8*fem,
//                               height: 14*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // tojBT (31:100)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 7.5*fem),
//                       child: Text(
//                         'To :',
//                         style: SafeGoogleFont (
//                           'Cuprum',
//                           fontSize: 25*ffem,
//                           fontWeight: FontWeight.w400,
//                           height: 1.155*ffem/fem,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // textinputSbf (I31:102;1418:1327)
//                       margin: EdgeInsets.fromLTRB(0*fem, 53.5*fem, 0*fem, 0*fem),
//                       padding: EdgeInsets.fromLTRB(12*fem, 13*fem, 20*fem, 12*fem),
//                       decoration: BoxDecoration (
//                         border: Border.all(color: Color(0xff000000)),
//                         color: Color(0xffffffff),
//                         borderRadius: BorderRadius.circular(6*fem),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // textjKs (I31:102;1418:1328)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
//                             child: Text(
//                               'Dropdown text',
//                               style: SafeGoogleFont (
//                                 'Cuprum',
//                                 fontSize: 25*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 0.88*ffem/fem,
//                                 letterSpacing: -0.5*fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // selectorSzy (I31:102;1418:1329)
//                             width: 8*fem,
//                             height: 14*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/selector-WY5.png',
//                               width: 8*fem,
//                               height: 14*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // autogroup72tfaLV (GKYeAFYUwBRvnFZWzt72TF)
//               left: 101*fem,
//               top: 295*fem,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(0*fem, 25.5*fem, 0*fem, 0*fem),
//                 width: 642*fem,
//                 height: 73*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     Container(
//                       // categoryHEu (31:49)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 12.5*fem),
//                       child: Text(
//                         'Category',
//                         style: SafeGoogleFont (
//                           'Cuprum',
//                           fontSize: 30*ffem,
//                           fontWeight: FontWeight.w700,
//                           height: 1.155*ffem/fem,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // textinputPoj (I31:108;1418:1327)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
//                       padding: EdgeInsets.fromLTRB(12*fem, 13*fem, 20*fem, 12*fem),
//                       height: double.infinity,
//                       decoration: BoxDecoration (
//                         border: Border.all(color: Color(0xff000000)),
//                         color: Color(0xffffffff),
//                         borderRadius: BorderRadius.circular(6*fem),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // textHeD (I31:108;1418:1328)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 329*fem, 0*fem),
//                             child: Text(
//                               'Dropdown text',
//                               style: SafeGoogleFont (
//                                 'Cuprum',
//                                 fontSize: 25*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 0.88*ffem/fem,
//                                 letterSpacing: -0.5*fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // selectorQTw (I31:108;1418:1329)
//                             width: 8*fem,
//                             height: 14*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/selector-dbb.png',
//                               width: 8*fem,
//                               height: 14*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // addnewtable8eq (31:46)
//               left: 303.5*fem,
//               top: 76.5*fem,
//               child: Center(
//                 child: Align(
//                   child: SizedBox(
//                     width: 228*fem,
//                     height: 47*fem,
//                     child: Text(
//                       'Add new table',
//                       textAlign: TextAlign.center,
//                       style: SafeGoogleFont (
//                         'Cuprum',
//                         fontSize: 40*ffem,
//                         fontWeight: FontWeight.w700,
//                         height: 1.155*ffem/fem,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // activityname1Tj (31:47)
//               left: 101.5*fem,
//               top: 165.5*fem,
//               child: Center(
//                 child: Align(
//                   child: SizedBox(
//                     width: 168*fem,
//                     height: 35*fem,
//                     child: Text(
//                       'Activity name',
//                       textAlign: TextAlign.center,
//                       style: SafeGoogleFont (
//                         'Cuprum',
//                         fontSize: 30*ffem,
//                         fontWeight: FontWeight.w700,
//                         height: 1.155*ffem/fem,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // rectangle17tXX (31:48)
//               left: 101*fem,
//               top: 215*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 642*fem,
//                   height: 49*fem,
//                   child: Container(
//                     decoration: BoxDecoration (
//                       borderRadius: BorderRadius.circular(5*fem),
//                       border: Border.all(color: Color(0xff000000)),
//                       color: Color(0xffffffff),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // autogroupcqvvav9 (GKYeTKtN7FYsQtLuFRcqvV)
//               left: 101*fem,
//               top: 404*fem,
//               child: Container(
//                 width: 305*fem,
//                 height: 47*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // dateW37 (31:278)
//                       margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 80*fem, 0*fem),
//                       child: Text(
//                         'Date',
//                         style: SafeGoogleFont (
//                           'Cuprum',
//                           fontSize: 30*ffem,
//                           fontWeight: FontWeight.w700,
//                           height: 1.155*ffem/fem,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // textinput2GM (31:275)
//                       padding: EdgeInsets.fromLTRB(12*fem, 13*fem, 20*fem, 12*fem),
//                       height: double.infinity,
//                       decoration: BoxDecoration (
//                         border: Border.all(color: Color(0xff000000)),
//                         color: Color(0xffffffff),
//                         borderRadius: BorderRadius.circular(6*fem),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // textvsX (31:276)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
//                             child: Text(
//                               '03/02/2024',
//                               style: SafeGoogleFont (
//                                 'Cuprum',
//                                 fontSize: 25*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 0.88*ffem/fem,
//                                 letterSpacing: -0.5*fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // selector3hF (31:277)
//                             width: 8*fem,
//                             height: 14*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/selector-ZkR.png',
//                               width: 8*fem,
//                               height: 14*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
// }