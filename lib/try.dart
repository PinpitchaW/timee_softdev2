// import 'package:flutter/material.dart';
// import 'package:myapp/page-1/edit-table.dart';
// import 'package:syncfusion_flutter_calendar/calendar.dart';
// import 'package:fl_chart/fl_chart.dart';
// import 'add-new-activity.dart';
// import 'add-note.dart';
// import 'edit-table.dart';
// import 'navbar.dart';
// import 'package:supabase_flutter/supabase_flutter.dart';
// import 'package:flutter_dotenv/flutter_dotenv.dart';
// import 'package:intl/intl.dart';

// const List<Color> colorList = [
//   Colors.purple,
//   Color.fromARGB(255, 82, 39, 176),
//   Colors.blue,
//   Colors.green,
//   Colors.yellow,
//   Colors.orange,
//   Color.fromARGB(255, 241, 85, 74),
// ];

// const List<Color> colorListPie = [
//   // Colors.purple,
//   // Color.fromARGB(255, 82, 39, 176),
//   // Colors.blue,
//   Colors.green,
//   Colors.yellow,
//   Colors.orange,
//   Color.fromARGB(255, 241, 85, 74),
// ];

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   Future<List> getData() async {
//     return await Future.wait([getCalendarData(), getPieChartData()]);
//   }

//   Future<List<PieChartSectionData>> getPieChartData() async {
//     double screenWidth = MediaQuery.of(context).size.width;
//     double widthUnit = screenWidth / 1440;

//     var curDate = DateFormat('yyyy-MM-dd').format(DateTime.now());
//     var data = (await Supabase.instance.client.rpc('getActivityTime',
//             params: {"dateToGet": curDate}) as List<dynamic>)
//         .map((e) => e as Map<String, dynamic>)
//         .toList();
//     debugPrint(data.toString());
//     return data
//         .asMap()
//         .map<int, PieChartSectionData>((index, e) {
//           return MapEntry(
//               index,
//               PieChartSectionData(
//                   title: e["category"],
//                   value: DateTime.parse("$curDate ${e["time_used"]}")
//                       .hour
//                       .toDouble(),
//                   color: colorListPie[index % colorListPie.length],
//                   radius: widthUnit * 180,
//                   ));
//         })
//         .values
//         .toList();
//   }

//   Future<_DataSource> getCalendarData() async {
//     var data = await Supabase.instance.client.from('activity').select('*').order('time_from', ascending: true);
//     debugPrint(data.toString());
//     List<Appointment> activityData = data
//         .asMap()
//         .map<int, Appointment>((index, e) {
//           return MapEntry(
//               index,
//               Appointment(
//                   startTime: DateTime.parse("${e['date']} ${e['time_from']}"),
//                   endTime: DateTime.parse("${e['date']} ${e['time_to']}"),
//                   subject: e['activity_name'],
//                   color: colorList[index % colorList.length]));
//         })
//         .values
//         .toList();
//     return _DataSource(activityData);
//   }

//   @override
//   Widget build(BuildContext context) {
//     double screenWidth = MediaQuery.of(context).size.width;
//     double screenHeight = MediaQuery.of(context).size.height;
//     double widthUnit = screenWidth / 1440;
//     double heightUnit = MediaQuery.of(context).size.height / 775;
//     bool isScreenWide = MediaQuery.sizeOf(context).width >= MediaQuery.sizeOf(context).height;

//     return Scaffold(
//       body: FutureBuilder(
//         builder: (context, snapshot) {
//           if (snapshot.hasData) {
//             return Column(
//               children: [
//                 NavBar(),
//                 Expanded(
//                   child: Padding(
//                     padding: EdgeInsets.all(10.0 * widthUnit),
//                     child: Column (  //here
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         SizedBox(height: 10 * widthUnit),
//                         Row(
//                           children: [
//                             Text(
//                               'Today',
//                               style: TextStyle(
//                                 fontSize: 25 * widthUnit,
//                                 fontWeight: FontWeight.bold,
//                               ),
//                             ),
//                             GestureDetector(
//                               onTap: () {
//                                 showDialog(
//                                   context: context,
//                                   builder: (BuildContext context) {
//                                     return Dialog(
//                                       insetPadding: EdgeInsets.symmetric(
//                                           horizontal: 2 * widthUnit),
//                                       shape: RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(10),
//                                       ),
//                                       child: ClipRRect(
//                                         borderRadius: BorderRadius.circular(10),
//                                         child: Container(
//                                           width: screenWidth / 2.2 * widthUnit,
//                                           height:
//                                               screenHeight / 1.9 * heightUnit,
//                                           child: EditTableModal(),
//                                         ),
//                                       ),
//                                     );
//                                   },
//                                 );
//                               },
//                               child: Icon(
//                                 Icons.edit,
//                                 size: 25 * widthUnit,
//                                 color: Colors.black,
//                               ),
//                             ),
//                           ],
//                         ),
//                         SizedBox(height: 10 * widthUnit),
//                         Row(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Expanded(
//                               child: Container(
//                                 //calendar con
//                                 width: 700 * widthUnit,
//                                 height: 500 * widthUnit,
//                                 child: SingleChildScrollView(
//                                   scrollDirection: Axis.horizontal,
//                                   child: SfCalendar(
//                                     view: CalendarView.day,
//                                     dataSource: snapshot.data![0],
//                                     timeSlotViewSettings: TimeSlotViewSettings(
//                                       timeIntervalWidth: 100 * widthUnit,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             SizedBox(width: 10 * widthUnit),
//                             //column1
//                             Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(
//                                       0, 0, 0, 46.5 * widthUnit),
//                                   child: Text(
//                                     'Summarize',
//                                     style: TextStyle(
//                                       fontSize: 20 * widthUnit,
//                                       fontWeight: FontWeight.bold,
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   //pie chart con
//                                   width: 500 * widthUnit,
//                                   height: 400 * widthUnit,
//                                   child: PieChart(
//                                     PieChartData(
//                                         sections: snapshot.data![1],
//                                         centerSpaceRadius: 0,
//                                         sectionsSpace: 0,
//                                         pieTouchData:
//                                             PieTouchData(enabled: false)),
//                                   ),
//                                 ),
//                                 SizedBox(height: 10 * widthUnit), //note button
//                                 ElevatedButton(
//                                   onPressed: () {
//                                     showDialog(
//                                       context: context,
//                                       builder: (BuildContext context) {
//                                         return Dialog(
//                                           insetPadding: EdgeInsets.symmetric(
//                                               horizontal: 20 * widthUnit),
//                                           shape: RoundedRectangleBorder(
//                                             borderRadius:
//                                                 BorderRadius.circular(10),
//                                           ),
//                                           child: ClipRRect(
//                                             borderRadius:
//                                                 BorderRadius.circular(10),
//                                             child: Container(
//                                               width: MediaQuery.of(context)
//                                                       .size
//                                                       .width *
//                                                   0.5 *
//                                                   widthUnit,
//                                               height: MediaQuery.of(context)
//                                                       .size
//                                                       .height /
//                                                   1.4 *
//                                                   heightUnit,
//                                               child: AddNoteModal(),
//                                             ),
//                                           ),
//                                         );
//                                       },
//                                     );
//                                   },
//                                   style: ElevatedButton.styleFrom(
//                                     backgroundColor: Color(0x716B6B),
//                                     foregroundColor: Colors.white,
//                                     padding: EdgeInsets.symmetric(
//                                         horizontal: 20 * widthUnit,
//                                         vertical: 10 * widthUnit),
//                                     shape: RoundedRectangleBorder(
//                                       borderRadius:
//                                           BorderRadius.circular(10 * widthUnit),
//                                     ),
//                                   ),
//                                   child: Text('Add note'),
//                                 ),
//                               ],
//                             ),
//                           ],
//                         ),
//                         SizedBox(height: 20 * widthUnit),
//                         Expanded(
//                           child: Align(
//                             alignment: Alignment.center,
//                             child: ElevatedButton(
//                               onPressed: () {
//                                 showDialog(
//                                   context: context,
//                                   builder: (BuildContext context) {
//                                     return Dialog(
//                                       insetPadding: EdgeInsets.symmetric(
//                                           horizontal: 20 * widthUnit),
//                                       shape: RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(10),
//                                       ),
//                                       child: ClipRRect(
//                                         borderRadius: BorderRadius.circular(10),
//                                         child: Container(
//                                           width: MediaQuery.of(context)
//                                                   .size
//                                                   .width *
//                                               0.5,
//                                           height: MediaQuery.of(context)
//                                                   .size
//                                                   .height *
//                                               0.7,
//                                           child: AddNewTableModal(),
//                                         ),
//                                       ),
//                                     );
//                                   },
//                                 );
//                               },
//                               style: ElevatedButton.styleFrom(
//                                 backgroundColor: Color(0x716B6B),
//                                 foregroundColor: Colors.white,
//                                 padding: EdgeInsets.symmetric(
//                                     horizontal: 20 * widthUnit,
//                                     vertical: 10 * widthUnit),
//                                 shape: RoundedRectangleBorder(
//                                   borderRadius:
//                                       BorderRadius.circular(10 * widthUnit),
//                                 ),
//                               ),
//                               child: Text('Add new activity'),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             );
//           }
//           return const Center(
//             child: CircularProgressIndicator(),
//           );          
//         },
//         future: getData(),
//       ),
//     );
//   }

//   _DataSource _getCalendarDataSource() {
//     List<Appointment> appointments = <Appointment>[];

//     final sleepAppointment = Appointment(
//       startTime: DateTime(
//           DateTime.now().year, DateTime.now().month, DateTime.now().day, 0, 0),
//       endTime: DateTime(
//           DateTime.now().year, DateTime.now().month, DateTime.now().day, 9, 0),
//       subject: 'Sleep',
//       color: Colors.blue,
//     );
//     appointments.add(sleepAppointment);

//     final workAppointment = Appointment(
//       startTime: DateTime(
//           DateTime.now().year, DateTime.now().month, DateTime.now().day, 9, 0),
//       endTime: DateTime(
//           DateTime.now().year, DateTime.now().month, DateTime.now().day, 11, 0),
//       subject: 'Work',
//       color: Colors.green,
//     );
//     appointments.add(workAppointment);

//     final eatAppointment = Appointment(
//       startTime: DateTime(
//           DateTime.now().year, DateTime.now().month, DateTime.now().day, 11, 0),
//       endTime: DateTime(
//           DateTime.now().year, DateTime.now().month, DateTime.now().day, 12, 0),
//       subject: 'Eat',
//       color: Colors.orange,
//     );
//     appointments.add(eatAppointment);

//     return _DataSource(appointments);
//   }
// }

// class _DataSource extends CalendarDataSource {
//   _DataSource(List<Appointment> source) {
//     appointments = source;
//   }
// }
