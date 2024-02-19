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
//         // addnewtablePZX (31:117)
//         width: double.infinity,
//         height: 805*widthUnit,
//         decoration: BoxDecoration (
//           color: Color(0xffd9d9d9),
//           borderRadius: BorderRadius.circular(10*widthUnit),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               // buttonnewtableW8M (31:114)
//               left: 264*widthUnit,
//               top: 641*widthUnit,
//               child: Container(
//                 width: 316*widthUnit,
//                 height: 71*widthUnit,
//                 decoration: BoxDecoration (
//                   color: Color(0xff6d6c6c),
//                   borderRadius: BorderRadius.circular(10*widthUnit),
//                 ),
//                 child: Center(
//                   child: Center(
//                     child: Text(
//                       'Add',
//                       textAlign: TextAlign.center,
//                       style: SafeGoogleFont (
//                         'Cuprum',
//                         fontSize: 30*widthUnit2,
//                         fontWeight: FontWeight.w700,
//                         height: 1.155*widthUnit2/widthUnit,
//                         color: Color(0xfffffcf9),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // autogroupd9rpKrV (GKYeca7xcBqeGiGcipd9RP)
//               left: 101*widthUnit,
//               top: 487.5*widthUnit,
//               child: Container(
//                 width: 642*widthUnit,
//                 height: 100.5*widthUnit,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     Container(
//                       // autogroupngw1qpq (GKYejuF5aZyiV3TKxhnGW1)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 9*widthUnit, 7.5*widthUnit),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // timeNJy (31:98)
//                             margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 0*widthUnit, 29*widthUnit),
//                             child: Text(
//                               'Time',
//                               style: SafeGoogleFont (
//                                 'Cuprum',
//                                 fontSize: 30*widthUnit2,
//                                 fontWeight: FontWeight.w700,
//                                 height: 1.155*widthUnit2/widthUnit,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Text(
//                             // fromGv9 (31:99)
//                             'From :',
//                             style: SafeGoogleFont (
//                               'Cuprum',
//                               fontSize: 25*widthUnit2,
//                               fontWeight: FontWeight.w400,
//                               height: 1.155*widthUnit2/widthUnit,
//                               color: Color(0xff000000),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // textinputcz1 (I31:83;1418:1327)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 53.5*widthUnit, 49*widthUnit, 0*widthUnit),
//                       padding: EdgeInsets.fromLTRB(12*widthUnit, 13*widthUnit, 20*widthUnit, 12*widthUnit),
//                       decoration: BoxDecoration (
//                         border: Border.all(color: Color(0xff000000)),
//                         color: Color(0xffffffff),
//                         borderRadius: BorderRadius.circular(6*widthUnit),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // textJM3 (I31:83;1418:1328)
//                             margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 64*widthUnit, 0*widthUnit),
//                             child: Text(
//                               'Dropdown text',
//                               style: SafeGoogleFont (
//                                 'Cuprum',
//                                 fontSize: 25*widthUnit2,
//                                 fontWeight: FontWeight.w400,
//                                 height: 0.88*widthUnit2/widthUnit,
//                                 letterSpacing: -0.5*widthUnit,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // selectorChK (I31:83;1418:1329)
//                             width: 8*widthUnit,
//                             height: 14*widthUnit,
//                             child: Image.asset(
//                               'assets/page-1/images/selector-v5K.png',
//                               width: 8*widthUnit,
//                               height: 14*widthUnit,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // tojBT (31:100)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 19*widthUnit, 7.5*widthUnit),
//                       child: Text(
//                         'To :',
//                         style: SafeGoogleFont (
//                           'Cuprum',
//                           fontSize: 25*widthUnit2,
//                           fontWeight: FontWeight.w400,
//                           height: 1.155*widthUnit2/widthUnit,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // textinputSbf (I31:102;1418:1327)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 53.5*widthUnit, 0*widthUnit, 0*widthUnit),
//                       padding: EdgeInsets.fromLTRB(12*widthUnit, 13*widthUnit, 20*widthUnit, 12*widthUnit),
//                       decoration: BoxDecoration (
//                         border: Border.all(color: Color(0xff000000)),
//                         color: Color(0xffffffff),
//                         borderRadius: BorderRadius.circular(6*widthUnit),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // textjKs (I31:102;1418:1328)
//                             margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 64*widthUnit, 0*widthUnit),
//                             child: Text(
//                               'Dropdown text',
//                               style: SafeGoogleFont (
//                                 'Cuprum',
//                                 fontSize: 25*widthUnit2,
//                                 fontWeight: FontWeight.w400,
//                                 height: 0.88*widthUnit2/widthUnit,
//                                 letterSpacing: -0.5*widthUnit,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // selectorSzy (I31:102;1418:1329)
//                             width: 8*widthUnit,
//                             height: 14*widthUnit,
//                             child: Image.asset(
//                               'assets/page-1/images/selector-WY5.png',
//                               width: 8*widthUnit,
//                               height: 14*widthUnit,
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
//               left: 101*widthUnit,
//               top: 295*widthUnit,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(0*widthUnit, 25.5*widthUnit, 0*widthUnit, 0*widthUnit),
//                 width: 642*widthUnit,
//                 height: 73*widthUnit,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     Container(
//                       // categoryHEu (31:49)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 32*widthUnit, 12.5*widthUnit),
//                       child: Text(
//                         'Category',
//                         style: SafeGoogleFont (
//                           'Cuprum',
//                           fontSize: 30*widthUnit2,
//                           fontWeight: FontWeight.w700,
//                           height: 1.155*widthUnit2/widthUnit,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // textinputPoj (I31:108;1418:1327)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 0.5*widthUnit, 0*widthUnit, 0*widthUnit),
//                       padding: EdgeInsets.fromLTRB(12*widthUnit, 13*widthUnit, 20*widthUnit, 12*widthUnit),
//                       height: double.infinity,
//                       decoration: BoxDecoration (
//                         border: Border.all(color: Color(0xff000000)),
//                         color: Color(0xffffffff),
//                         borderRadius: BorderRadius.circular(6*widthUnit),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // textHeD (I31:108;1418:1328)
//                             margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 329*widthUnit, 0*widthUnit),
//                             child: Text(
//                               'Dropdown text',
//                               style: SafeGoogleFont (
//                                 'Cuprum',
//                                 fontSize: 25*widthUnit2,
//                                 fontWeight: FontWeight.w400,
//                                 height: 0.88*widthUnit2/widthUnit,
//                                 letterSpacing: -0.5*widthUnit,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // selectorQTw (I31:108;1418:1329)
//                             width: 8*widthUnit,
//                             height: 14*widthUnit,
//                             child: Image.asset(
//                               'assets/page-1/images/selector-dbb.png',
//                               width: 8*widthUnit,
//                               height: 14*widthUnit,
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
//               left: 303.5*widthUnit,
//               top: 76.5*widthUnit,
//               child: Center(
//                 child: Align(
//                   child: SizedBox(
//                     width: 228*widthUnit,
//                     height: 47*widthUnit,
//                     child: Text(
//                       'Add new table',
//                       textAlign: TextAlign.center,
//                       style: SafeGoogleFont (
//                         'Cuprum',
//                         fontSize: 40*widthUnit2,
//                         fontWeight: FontWeight.w700,
//                         height: 1.155*widthUnit2/widthUnit,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // activityname1Tj (31:47)
//               left: 101.5*widthUnit,
//               top: 165.5*widthUnit,
//               child: Center(
//                 child: Align(
//                   child: SizedBox(
//                     width: 168*widthUnit,
//                     height: 35*widthUnit,
//                     child: Text(
//                       'Activity name',
//                       textAlign: TextAlign.center,
//                       style: SafeGoogleFont (
//                         'Cuprum',
//                         fontSize: 30*widthUnit2,
//                         fontWeight: FontWeight.w700,
//                         height: 1.155*widthUnit2/widthUnit,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // rectangle17tXX (31:48)
//               left: 101*widthUnit,
//               top: 215*widthUnit,
//               child: Align(
//                 child: SizedBox(
//                   width: 642*widthUnit,
//                   height: 49*widthUnit,
//                   child: Container(
//                     decoration: BoxDecoration (
//                       borderRadius: BorderRadius.circular(5*widthUnit),
//                       border: Border.all(color: Color(0xff000000)),
//                       color: Color(0xffffffff),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // autogroupcqvvav9 (GKYeTKtN7FYsQtLuFRcqvV)
//               left: 101*widthUnit,
//               top: 404*widthUnit,
//               child: Container(
//                 width: 305*widthUnit,
//                 height: 47*widthUnit,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // dateW37 (31:278)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 2.5*widthUnit, 80*widthUnit, 0*widthUnit),
//                       child: Text(
//                         'Date',
//                         style: SafeGoogleFont (
//                           'Cuprum',
//                           fontSize: 30*widthUnit2,
//                           fontWeight: FontWeight.w700,
//                           height: 1.155*widthUnit2/widthUnit,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // textinput2GM (31:275)
//                       padding: EdgeInsets.fromLTRB(12*widthUnit, 13*widthUnit, 20*widthUnit, 12*widthUnit),
//                       height: double.infinity,
//                       decoration: BoxDecoration (
//                         border: Border.all(color: Color(0xff000000)),
//                         color: Color(0xffffffff),
//                         borderRadius: BorderRadius.circular(6*widthUnit),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // textvsX (31:276)
//                             margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 26*widthUnit, 0*widthUnit),
//                             child: Text(
//                               '03/02/2024',
//                               style: SafeGoogleFont (
//                                 'Cuprum',
//                                 fontSize: 25*widthUnit2,
//                                 fontWeight: FontWeight.w400,
//                                 height: 0.88*widthUnit2/widthUnit,
//                                 letterSpacing: -0.5*widthUnit,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // selector3hF (31:277)
//                             width: 8*widthUnit,
//                             height: 14*widthUnit,
//                             child: Image.asset(
//                               'assets/page-1/images/selector-ZkR.png',
//                               width: 8*widthUnit,
//                               height: 14*widthUnit,
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