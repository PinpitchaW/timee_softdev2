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
//         // addtodolist3t1 (31:174)
//         width: double.infinity,
//         height: 648*widthUnit,
//         child: Container(
//           // addtodolistbPj (31:118)
//           padding: EdgeInsets.fromLTRB(95*widthUnit, 76.5*widthUnit, 93*widthUnit, 62*widthUnit),
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffd9d9d9),
//             borderRadius: BorderRadius.circular(10*widthUnit),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Center(
//                 // addtodolist3mX (31:126)
//                 child: Container(
//                   margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 3*widthUnit, 44*widthUnit),
//                   child: Text(
//                     'Add to do list',
//                     textAlign: TextAlign.center,
//                     style: SafeGoogleFont (
//                       'Cuprum',
//                       fontSize: 40*widthUnit2,
//                       fontWeight: FontWeight.w700,
//                       height: 1.155*widthUnit2/widthUnit,
//                       color: Color(0xff000000),
//                     ),
//                   ),
//                 ),
//               ),
//               Container(
//                 // tasknameHvm (31:127)
//                 margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 510*widthUnit, 12.5*widthUnit),
//                 child: Text(
//                   'Task name',
//                   style: SafeGoogleFont (
//                     'Cuprum',
//                     fontSize: 30*widthUnit2,
//                     fontWeight: FontWeight.w700,
//                     height: 1.155*widthUnit2/widthUnit,
//                     color: Color(0xff000000),
//                   ),
//                 ),
//               ),
//               Container(
//                 // rectangle17y2u (31:132)
//                 margin: EdgeInsets.fromLTRB(6*widthUnit, 0*widthUnit, 0*widthUnit, 27*widthUnit),
//                 width: 642*widthUnit,
//                 height: 49*widthUnit,
//                 decoration: BoxDecoration (
//                   borderRadius: BorderRadius.circular(5*widthUnit),
//                   border: Border.all(color: Color(0xff000000)),
//                   color: Color(0xffffffff),
//                 ),
//               ),
//               Container(
//                 // autogroup6umj5Lq (GKYiHiVonUBXbCF28D6Umj)
//                 margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 337*widthUnit, 14*widthUnit),
//                 width: double.infinity,
//                 height: 47*widthUnit,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // deadlineo1w (31:148)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 1*widthUnit, 38*widthUnit, 0*widthUnit),
//                       child: Text(
//                         'Deadline',
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
//                       // textinputhd7 (31:149)
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
//                             // textyad (31:150)
//                             margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 28*widthUnit, 0*widthUnit),
//                             child: Text(
//                               '25/02/2024',
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
//                             // selectorrPX (31:151)
//                             width: 8*widthUnit,
//                             height: 14*widthUnit,
//                             child: Image.asset(
//                               'assets/page-1/images/selector-fjT.png',
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
//               Container(
//                 // autogroupnqfpa4d (GKYiQNyNVBQ94Ds7yjnQfP)
//                 margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 225*widthUnit, 90*widthUnit),
//                 padding: EdgeInsets.fromLTRB(0*widthUnit, 26*widthUnit, 0*widthUnit, 0*widthUnit),
//                 width: double.infinity,
//                 height: 73*widthUnit,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     Container(
//                       // timeneededGi9 (31:129)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 21*widthUnit, 4.5*widthUnit),
//                       child: Text(
//                         'Time needed :',
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
//                       // textinputaiq (I31:123;1418:1327)
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
//                             // text5fb (I31:123;1418:1328)
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
//                             // selectorByX (I31:123;1418:1329)
//                             width: 8*widthUnit,
//                             height: 14*widthUnit,
//                             child: Image.asset(
//                               'assets/page-1/images/selector-wKT.png',
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
//               Container(
//                 // buttonnewtablevgD (31:120)
//                 margin: EdgeInsets.fromLTRB(165*widthUnit, 0*widthUnit, 167*widthUnit, 0*widthUnit),
//                 width: double.infinity,
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
//             ],
//           ),
//         ),
//       ),
//           );
//   }
// }