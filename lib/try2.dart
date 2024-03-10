// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:myapp/utils.dart';

// class EditTableModal extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 836;
//     double widthUnit = MediaQuery.of(context).size.width / baseWidth;
//     double widthUnit2 = widthUnit * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // edittableRKj (31:175)
//         width: double.infinity,
//         height: 1147*widthUnit,
//         decoration: BoxDecoration (
//           color: Color(0xffd9d9d9),
//           borderRadius: BorderRadius.circular(10*widthUnit),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               // buttonnewtable8V3 (31:177)
//               left: 295*widthUnit,
//               top: 1012*widthUnit,
//               child: Container(
//                 width: 246*widthUnit,
//                 height: 51*widthUnit,
//                 decoration: BoxDecoration (
//                   color: Color(0xff6d6c6c),
//                   borderRadius: BorderRadius.circular(10*widthUnit),
//                 ),
//                 child: Center(
//                   child: Center(
//                     child: Text(
//                       'Add new activity',
//                       textAlign: TextAlign.center,
//                       style: TextStyle (
                        
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
//               // edittablemH7 (31:183)
//               left: 339.5*widthUnit,
//               top: 76.5*widthUnit,
//               child: Center(
//                 child: Align(
//                   child: SizedBox(
//                     width: 156*widthUnit,
//                     height: 47*widthUnit,
//                     child: Text(
//                       'Edit table',
//                       textAlign: TextAlign.center,
//                       style: TextStyle (
                        
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
//               // presenttableFTB (31:205)
//               left: 67*widthUnit,
//               top: 159.5*widthUnit,
//               child: Align(
//                 child: SizedBox(
//                   width: 161*widthUnit,
//                   height: 35*widthUnit,
//                   child: Text(
//                     'Present table',
//                     style: TextStyle (
                      
//                       fontSize: 30*widthUnit2,
//                       fontWeight: FontWeight.w700,
//                       height: 1.155*widthUnit2/widthUnit,
//                       color: Color(0xff000000),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // autogroupukzqKC9 (GKYgDMngjPC7EdK58xukzq)
//               left: 88*widthUnit,
//               top: 281.5*widthUnit,
//               child: Container(
//                 width: 656*widthUnit,
//                 height: 37*widthUnit,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     Container(
//                       // sleep14y (31:206)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 417*widthUnit, 8*widthUnit),
//                       child: Text(
//                         'Sleep',
//                         style: TextStyle (
                          
//                           fontSize: 25*widthUnit2,
//                           fontWeight: FontWeight.w400,
//                           height: 1.155*widthUnit2/widthUnit,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                     Center(
//                       // HoB (31:212)
//                       child: Container(
//                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 27*widthUnit, 0*widthUnit),
//                         child: Text(
//                           '00:00 - 09:00',
//                           textAlign: TextAlign.center,
//                           style: TextStyle (
                            
//                             fontSize: 25*widthUnit2,
//                             fontWeight: FontWeight.w400,
//                             height: 1.155*widthUnit2/widthUnit,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // editiconNpd (31:217)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 0*widthUnit, 0.5*widthUnit),
//                       width: 30*widthUnit,
//                       height: 30*widthUnit,
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
//               left: 88*widthUnit,
//               top: 343.5*widthUnit,
//               child: Container(
//                 width: 656*widthUnit,
//                 height: 58*widthUnit,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // workmathhomeworkCof (31:207)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 318.5*widthUnit, 0*widthUnit),
//                       constraints: BoxConstraints (
//                         maxWidth: 155*widthUnit,
//                       ),
//                       child: Text(
//                         'Work\nMath homework',
//                         style: TextStyle (
                          
//                           fontSize: 25*widthUnit2,
//                           fontWeight: FontWeight.w400,
//                           height: 1.155*widthUnit2/widthUnit,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                     Center(
//                       // i1K (31:213)
//                       child: Container(
//                         margin: EdgeInsets.fromLTRB(0*widthUnit, 13*widthUnit, 32.5*widthUnit, 0*widthUnit),
//                         child: Text(
//                           '09:00 - 11:00',
//                           textAlign: TextAlign.center,
//                           style: TextStyle (
                            
//                             fontSize: 25*widthUnit2,
//                             fontWeight: FontWeight.w400,
//                             height: 1.155*widthUnit2/widthUnit,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // editiconDim (31:218)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 1*widthUnit, 0*widthUnit, 0*widthUnit),
//                       width: 30*widthUnit,
//                       height: 30*widthUnit,
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
//               left: 90*widthUnit,
//               top: 429*widthUnit,
//               child: Container(
//                 width: 654*widthUnit,
//                 height: 58*widthUnit,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // eatlunchaxd (31:208)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 419.5*widthUnit, 0*widthUnit),
//                       constraints: BoxConstraints (
//                         maxWidth: 56*widthUnit,
//                       ),
//                       child: Text(
//                         'Eat\nLunch',
//                         style: TextStyle (
                          
//                           fontSize: 25*widthUnit2,
//                           fontWeight: FontWeight.w400,
//                           height: 1.155*widthUnit2/widthUnit,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                     Center(
//                       // h1f (31:214)
//                       child: Container(
//                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 36.5*widthUnit, 8*widthUnit),
//                         child: Text(
//                           '11:00 - 12:00',
//                           textAlign: TextAlign.center,
//                           style: TextStyle (
                            
//                             fontSize: 25*widthUnit2,
//                             fontWeight: FontWeight.w400,
//                             height: 1.155*widthUnit2/widthUnit,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // editiconQAy (31:219)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 0*widthUnit, 8*widthUnit),
//                       width: 30*widthUnit,
//                       height: 30*widthUnit,
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
//               left: 255*widthUnit,
//               top: 241.5*widthUnit,
//               child: Container(
//                 width: 390.5*widthUnit,
//                 height: 29*widthUnit,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Center(
//                       // activitiesTQ9 (31:209)
//                       child: Container(
//                         margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 247.5*widthUnit, 0*widthUnit),
//                         child: Text(
//                           'Activities',
//                           textAlign: TextAlign.center,
//                           style: TextStyle (
                            
//                             fontSize: 25*widthUnit2,
//                             fontWeight: FontWeight.w700,
//                             height: 1.155*widthUnit2/widthUnit,
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
//                         style: TextStyle (
                          
//                           fontSize: 25*widthUnit2,
//                           fontWeight: FontWeight.w700,
//                           height: 1.155*widthUnit2/widthUnit,
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
//               left: 102*widthUnit,
//               top: 840.5*widthUnit,
//               child: Container(
//                 width: 642*widthUnit,
//                 height: 100.5*widthUnit,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     Container(
//                       // autogrouppaqba7P (GKYhAkN4SYK4oAvY3oPAqb)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 9*widthUnit, 7.5*widthUnit),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // timeiDb (31:255)
//                             margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 0*widthUnit, 29*widthUnit),
//                             child: Text(
//                               'Time',
//                               style: TextStyle (
                                
//                                 fontSize: 30*widthUnit2,
//                                 fontWeight: FontWeight.w700,
//                                 height: 1.155*widthUnit2/widthUnit,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Text(
//                             // frompXX (31:256)
//                             'From :',
//                             style: TextStyle (
                              
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
//                       // textinputy9X (I31:250;1418:1327)
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
//                             // textemT (I31:250;1418:1328)
//                             margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 64*widthUnit, 0*widthUnit),
//                             child: Text(
//                               'Dropdown text',
//                               style: TextStyle (
                                
//                                 fontSize: 25*widthUnit2,
//                                 fontWeight: FontWeight.w400,
//                                 height: 0.88*widthUnit2/widthUnit,
//                                 letterSpacing: -0.5*widthUnit,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // selectorAUu (I31:250;1418:1329)
//                             width: 8*widthUnit,
//                             height: 14*widthUnit,
//                             child: Image.asset(
//                               'assets/page-1/images/selector-fy7.png',
//                               width: 8*widthUnit,
//                               height: 14*widthUnit,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // togi9 (31:257)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 19*widthUnit, 7.5*widthUnit),
//                       child: Text(
//                         'To :',
//                         style: TextStyle (
                          
//                           fontSize: 25*widthUnit2,
//                           fontWeight: FontWeight.w400,
//                           height: 1.155*widthUnit2/widthUnit,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // textinputyhF (I31:252;1418:1327)
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
//                             // textS53 (I31:252;1418:1328)
//                             margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 64*widthUnit, 0*widthUnit),
//                             child: Text(
//                               'Dropdown text',
//                               style: TextStyle (
                                
//                                 fontSize: 25*widthUnit2,
//                                 fontWeight: FontWeight.w400,
//                                 height: 0.88*widthUnit2/widthUnit,
//                                 letterSpacing: -0.5*widthUnit,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // selectorjZw (I31:252;1418:1329)
//                             width: 8*widthUnit,
//                             height: 14*widthUnit,
//                             child: Image.asset(
//                               'assets/page-1/images/selector.png',
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
//               // autogroupkpad4MK (GKYgpkwNLQfEQ64EVDKPAd)
//               left: 102*widthUnit,
//               top: 734*widthUnit,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(0*widthUnit, 25.5*widthUnit, 0*widthUnit, 0*widthUnit),
//                 width: 642*widthUnit,
//                 height: 73*widthUnit,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     Container(
//                       // categoryZJ5 (31:254)
//                       margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 32*widthUnit, 12.5*widthUnit),
//                       child: Text(
//                         'Category',
//                         style: TextStyle (
                          
//                           fontSize: 30*widthUnit2,
//                           fontWeight: FontWeight.w700,
//                           height: 1.155*widthUnit2/widthUnit,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // textinputgdb (I31:251;1418:1327)
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
//                             // textzPP (I31:251;1418:1328)
//                             margin: EdgeInsets.fromLTRB(0*widthUnit, 0*widthUnit, 329*widthUnit, 0*widthUnit),
//                             child: Text(
//                               'Dropdown text',
//                               style: TextStyle (
                                
//                                 fontSize: 25*widthUnit2,
//                                 fontWeight: FontWeight.w400,
//                                 height: 0.88*widthUnit2/widthUnit,
//                                 letterSpacing: -0.5*widthUnit,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // selectorfkR (I31:251;1418:1329)
//                             width: 8*widthUnit,
//                             height: 14*widthUnit,
//                             child: Image.asset(
//                               'assets/page-1/images/selector-yQy.png',
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
//               // activitynameNeq (31:253)
//               left: 102.5*widthUnit,
//               top: 604.5*widthUnit,
//               child: Center(
//                 child: Align(
//                   child: SizedBox(
//                     width: 168*widthUnit,
//                     height: 35*widthUnit,
//                     child: Text(
//                       'Activity name',
//                       textAlign: TextAlign.center,
//                       style: TextStyle (
                        
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
//               // rectangle174nZ (31:258)
//               left: 102*widthUnit,
//               top: 654*widthUnit,
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
//               // line8mws (31:274)
//               left: 50.9968261719*widthUnit,
//               top: 533.5*widthUnit,
//               child: Align(
//                 child: SizedBox(
//                   width: 706.01*widthUnit,
//                   height: 1*widthUnit,
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