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
//         // addtodolist3t1 (31:174)
//         width: double.infinity,
//         height: 648*fem,
//         child: Container(
//           // addtodolistbPj (31:118)
//           padding: EdgeInsets.fromLTRB(95*fem, 76.5*fem, 93*fem, 62*fem),
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffd9d9d9),
//             borderRadius: BorderRadius.circular(10*fem),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Center(
//                 // addtodolist3mX (31:126)
//                 child: Container(
//                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 44*fem),
//                   child: Text(
//                     'Add to do list',
//                     textAlign: TextAlign.center,
//                     style: SafeGoogleFont (
//                       'Cuprum',
//                       fontSize: 40*ffem,
//                       fontWeight: FontWeight.w700,
//                       height: 1.155*ffem/fem,
//                       color: Color(0xff000000),
//                     ),
//                   ),
//                 ),
//               ),
//               Container(
//                 // tasknameHvm (31:127)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 510*fem, 12.5*fem),
//                 child: Text(
//                   'Task name',
//                   style: SafeGoogleFont (
//                     'Cuprum',
//                     fontSize: 30*ffem,
//                     fontWeight: FontWeight.w700,
//                     height: 1.155*ffem/fem,
//                     color: Color(0xff000000),
//                   ),
//                 ),
//               ),
//               Container(
//                 // rectangle17y2u (31:132)
//                 margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 27*fem),
//                 width: 642*fem,
//                 height: 49*fem,
//                 decoration: BoxDecoration (
//                   borderRadius: BorderRadius.circular(5*fem),
//                   border: Border.all(color: Color(0xff000000)),
//                   color: Color(0xffffffff),
//                 ),
//               ),
//               Container(
//                 // autogroup6umj5Lq (GKYiHiVonUBXbCF28D6Umj)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 337*fem, 14*fem),
//                 width: double.infinity,
//                 height: 47*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // deadlineo1w (31:148)
//                       margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 38*fem, 0*fem),
//                       child: Text(
//                         'Deadline',
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
//                       // textinputhd7 (31:149)
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
//                             // textyad (31:150)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
//                             child: Text(
//                               '25/02/2024',
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
//                             // selectorrPX (31:151)
//                             width: 8*fem,
//                             height: 14*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/selector-fjT.png',
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
//               Container(
//                 // autogroupnqfpa4d (GKYiQNyNVBQ94Ds7yjnQfP)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 90*fem),
//                 padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
//                 width: double.infinity,
//                 height: 73*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     Container(
//                       // timeneededGi9 (31:129)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 4.5*fem),
//                       child: Text(
//                         'Time needed :',
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
//                       // textinputaiq (I31:123;1418:1327)
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
//                             // text5fb (I31:123;1418:1328)
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
//                             // selectorByX (I31:123;1418:1329)
//                             width: 8*fem,
//                             height: 14*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/selector-wKT.png',
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
//               Container(
//                 // buttonnewtablevgD (31:120)
//                 margin: EdgeInsets.fromLTRB(165*fem, 0*fem, 167*fem, 0*fem),
//                 width: double.infinity,
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
//             ],
//           ),
//         ),
//       ),
//           );
//   }
// }