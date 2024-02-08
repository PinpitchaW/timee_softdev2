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
//         // edittableRKj (31:175)
//         width: double.infinity,
//         height: 1147*fem,
//         decoration: BoxDecoration (
//           color: Color(0xffd9d9d9),
//           borderRadius: BorderRadius.circular(10*fem),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               // buttonnewtable8V3 (31:177)
//               left: 295*fem,
//               top: 1012*fem,
//               child: Container(
//                 width: 246*fem,
//                 height: 51*fem,
//                 decoration: BoxDecoration (
//                   color: Color(0xff6d6c6c),
//                   borderRadius: BorderRadius.circular(10*fem),
//                 ),
//                 child: Center(
//                   child: Center(
//                     child: Text(
//                       'Add new activity',
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
//               // edittablemH7 (31:183)
//               left: 339.5*fem,
//               top: 76.5*fem,
//               child: Center(
//                 child: Align(
//                   child: SizedBox(
//                     width: 156*fem,
//                     height: 47*fem,
//                     child: Text(
//                       'Edit table',
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
//               // presenttableFTB (31:205)
//               left: 67*fem,
//               top: 159.5*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 161*fem,
//                   height: 35*fem,
//                   child: Text(
//                     'Present table',
//                     style: SafeGoogleFont (
//                       'Cuprum',
//                       fontSize: 30*ffem,
//                       fontWeight: FontWeight.w700,
//                       height: 1.155*ffem/fem,
//                       color: Color(0xff000000),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // autogroupukzqKC9 (GKYgDMngjPC7EdK58xukzq)
//               left: 88*fem,
//               top: 281.5*fem,
//               child: Container(
//                 width: 656*fem,
//                 height: 37*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     Container(
//                       // sleep14y (31:206)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 417*fem, 8*fem),
//                       child: Text(
//                         'Sleep',
//                         style: SafeGoogleFont (
//                           'Cuprum',
//                           fontSize: 25*ffem,
//                           fontWeight: FontWeight.w400,
//                           height: 1.155*ffem/fem,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                     Center(
//                       // HoB (31:212)
//                       child: Container(
//                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
//                         child: Text(
//                           '00:00 - 09:00',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont (
//                             'Cuprum',
//                             fontSize: 25*ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.155*ffem/fem,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // editiconNpd (31:217)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
//                       width: 30*fem,
//                       height: 30*fem,
//                       child: Image.asset(
//                         'assets/page-1/images/edit-icon-5zD.png',
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // autogrouphdhwgqK (GKYgRrRsJDUWEZ71cahdHw)
//               left: 88*fem,
//               top: 343.5*fem,
//               child: Container(
//                 width: 656*fem,
//                 height: 58*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // workmathhomeworkCof (31:207)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 318.5*fem, 0*fem),
//                       constraints: BoxConstraints (
//                         maxWidth: 155*fem,
//                       ),
//                       child: Text(
//                         'Work\nMath homework',
//                         style: SafeGoogleFont (
//                           'Cuprum',
//                           fontSize: 25*ffem,
//                           fontWeight: FontWeight.w400,
//                           height: 1.155*ffem/fem,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                     Center(
//                       // i1K (31:213)
//                       child: Container(
//                         margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 32.5*fem, 0*fem),
//                         child: Text(
//                           '09:00 - 11:00',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont (
//                             'Cuprum',
//                             fontSize: 25*ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.155*ffem/fem,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // editiconDim (31:218)
//                       margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                       width: 30*fem,
//                       height: 30*fem,
//                       child: Image.asset(
//                         'assets/page-1/images/edit-icon.png',
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // autogroup1stbu5o (GKYggWg7EykefDUS6M1sTB)
//               left: 90*fem,
//               top: 429*fem,
//               child: Container(
//                 width: 654*fem,
//                 height: 58*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // eatlunchaxd (31:208)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 419.5*fem, 0*fem),
//                       constraints: BoxConstraints (
//                         maxWidth: 56*fem,
//                       ),
//                       child: Text(
//                         'Eat\nLunch',
//                         style: SafeGoogleFont (
//                           'Cuprum',
//                           fontSize: 25*ffem,
//                           fontWeight: FontWeight.w400,
//                           height: 1.155*ffem/fem,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                     Center(
//                       // h1f (31:214)
//                       child: Container(
//                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.5*fem, 8*fem),
//                         child: Text(
//                           '11:00 - 12:00',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont (
//                             'Cuprum',
//                             fontSize: 25*ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.155*ffem/fem,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // editiconQAy (31:219)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
//                       width: 30*fem,
//                       height: 30*fem,
//                       child: Image.asset(
//                         'assets/page-1/images/edit-icon-bwT.png',
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // autogroupw3qxL4d (GKYg4s2qnaSUiWtnyTw3qX)
//               left: 255*fem,
//               top: 241.5*fem,
//               child: Container(
//                 width: 390.5*fem,
//                 height: 29*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Center(
//                       // activitiesTQ9 (31:209)
//                       child: Container(
//                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 247.5*fem, 0*fem),
//                         child: Text(
//                           'Activities',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont (
//                             'Cuprum',
//                             fontSize: 25*ffem,
//                             fontWeight: FontWeight.w700,
//                             height: 1.155*ffem/fem,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Center(
//                       // timeN1K (31:211)
//                       child: Text(
//                         'Time',
//                         textAlign: TextAlign.center,
//                         style: SafeGoogleFont (
//                           'Cuprum',
//                           fontSize: 25*ffem,
//                           fontWeight: FontWeight.w700,
//                           height: 1.155*ffem/fem,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // autogroupsesfuG9 (GKYh2vFmmQUu2N4sGesesF)
//               left: 102*fem,
//               top: 840.5*fem,
//               child: Container(
//                 width: 642*fem,
//                 height: 100.5*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     Container(
//                       // autogrouppaqba7P (GKYhAkN4SYK4oAvY3oPAqb)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 7.5*fem),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // timeiDb (31:255)
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
//                             // frompXX (31:256)
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
//                       // textinputy9X (I31:250;1418:1327)
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
//                             // textemT (I31:250;1418:1328)
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
//                             // selectorAUu (I31:250;1418:1329)
//                             width: 8*fem,
//                             height: 14*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/selector-fy7.png',
//                               width: 8*fem,
//                               height: 14*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // togi9 (31:257)
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
//                       // textinputyhF (I31:252;1418:1327)
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
//                             // textS53 (I31:252;1418:1328)
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
//                             // selectorjZw (I31:252;1418:1329)
//                             width: 8*fem,
//                             height: 14*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/selector.png',
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
//               // autogroupkpad4MK (GKYgpkwNLQfEQ64EVDKPAd)
//               left: 102*fem,
//               top: 734*fem,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(0*fem, 25.5*fem, 0*fem, 0*fem),
//                 width: 642*fem,
//                 height: 73*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     Container(
//                       // categoryZJ5 (31:254)
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
//                       // textinputgdb (I31:251;1418:1327)
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
//                             // textzPP (I31:251;1418:1328)
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
//                             // selectorfkR (I31:251;1418:1329)
//                             width: 8*fem,
//                             height: 14*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/selector-yQy.png',
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
//               // activitynameNeq (31:253)
//               left: 102.5*fem,
//               top: 604.5*fem,
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
//               // rectangle174nZ (31:258)
//               left: 102*fem,
//               top: 654*fem,
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
//               // line8mws (31:274)
//               left: 50.9968261719*fem,
//               top: 533.5*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 706.01*fem,
//                   height: 1*fem,
//                   child: Container(
//                     decoration: BoxDecoration (
//                       color: Color(0xff000000),
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