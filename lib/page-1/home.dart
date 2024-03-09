import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
import 'package:fl_chart/fl_chart.dart';
import 'add-new-activity.dart';
import 'add-note.dart';
import 'edit-table.dart';
import 'navbar.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:intl/intl.dart';

const List<Color> colorList = [
  // Color.fromRGBO(182, 226, 221, 1),
  // Color.fromRGBO(200, 221, 187, 1),
  // Color.fromRGBO(233, 229, 175, 1),
  // Color.fromRGBO(251, 223, 157, 1),
  // Color.fromRGBO(251, 201, 157, 1),
  // Color.fromRGBO(251, 179, 157, 1),
  // Color.fromRGBO(251, 160, 157, 1),
  Color.fromRGBO(125, 208, 198, 1),
  Color.fromRGBO(160, 206, 131, 1),
  Color.fromRGBO(239, 233, 141, 1),
  Color.fromRGBO(254, 191, 113, 1),
  Color.fromRGBO(244, 142, 111, 1),
  Color.fromRGBO(229, 154, 200, 1),
  Color.fromRGBO(220, 152, 234, 1),
];

const List<Color> colorListPie = [
  Color.fromRGBO(238, 211, 217, 1),
  Color.fromRGBO(220, 186, 166, 1),
  Color.fromRGBO(178, 189, 162, 1),
  Color.fromRGBO(168, 181, 206, 1),
  Color.fromRGBO(200, 162, 178, 1),
];

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late StreamSubscription<AuthState> authSubscription;

  Future<List<PieChartSectionData>> getPieChartData() async {
    double screenWidth = MediaQuery.of(context).size.width;
    double widthUnit = screenWidth / 1440;

    var curDate = DateFormat('yyyy-MM-dd').format(DateTime.now());
    var data = (await Supabase.instance.client.rpc('getActivityTime',
            params: {"dateToGet": curDate, "userId": Supabase.instance.client.auth.currentUser!.id}) as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList();
    debugPrint(data.toString());
    return data
        .asMap()
        .map<int, PieChartSectionData>((index, e) {
          return MapEntry(
              index,
              PieChartSectionData(
                title: e["category"],
                value: DateTime.parse("$curDate ${e["time_used"]}")
                    .hour
                    .toDouble(),
                    
                color: colorListPie[index % colorListPie.length],
                radius: widthUnit * 180,
              ));
        })
        .values
        .toList();
  }

  Future<_DataSource> getCalendarData() async {
    var data = await Supabase.instance.client
        .from('activity')
        .select('*')
        .eq('user_id', Supabase.instance.client.auth.currentUser!.id)
        .order('time_from', ascending: true);
    debugPrint(data.toString());
    List<Appointment> activityData = data
        .asMap()
        .map<int, Appointment>((index, e) {
          return MapEntry(
              index,
              Appointment(
                  startTime: DateTime.parse("${e['date']} ${e['time_from']}"),
                  endTime: DateTime.parse("${e['date']} ${e['time_to']}"),
                  subject: e['activity_name'],
                  color: colorList[index % colorList.length]));
        })
        .values
        .toList();
    return _DataSource(activityData);
  }

  @override
  void initState() {
    super.initState();
    authSubscription =
        Supabase.instance.client.auth.onAuthStateChange.listen((data) {
      final AuthChangeEvent event = data.event;
      if (event == AuthChangeEvent.signedOut) {
        Navigator.of(context).pushReplacementNamed('/login');
      }
    });
  }

  @override
  void dispose() {
    authSubscription.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double widthUnit = screenWidth / 1440;
    bool isScreenWide =
        MediaQuery.sizeOf(context).width >= MediaQuery.sizeOf(context).height;

    return Scaffold(
      body: FutureBuilder(
        future: Future.wait([getCalendarData(), getPieChartData()]),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return Column(
              children: [
                NavBar(),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(10.0 * widthUnit),
                    child: isScreenWide
                        ? _buildColumnLayout(
                            snapshot.data) 
                        : _buildRowLayout(
                            snapshot.data), 
                  ),
                ),
              ],
            );
          }
          return const Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
    );
  }

  Widget _buildColumnLayout(data) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    double widthUnit = MediaQuery.of(context).size.width / 1440;
    double heightUnit = MediaQuery.of(context).size.height / 775;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 10 * widthUnit),
        Row(
          children: [
            Text(
              'Today',
              style: TextStyle(
                fontSize: 25 * widthUnit,
                fontWeight: FontWeight.bold,
              ),
            ),
            GestureDetector(
              onTap: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return Dialog(
                      insetPadding:
                          EdgeInsets.symmetric(horizontal: 2 * widthUnit),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          width: MediaQuery.of(context).size.width / 2.8,
                          height: MediaQuery.of(context).size.height * 0.7,
                          child: EditTableModal(),
                        ),
                      ),
                    );
                  },
                );
              },
              child: Icon(
                Icons.edit,
                size: 25 * widthUnit,
                color: Colors.black,
              ),
            ),
          ],
        ),
        SizedBox(height: 10 * widthUnit),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Container(
                width: 700 * widthUnit,
                height: 500 * widthUnit,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: SfCalendar(
                    view: CalendarView.day,
                    dataSource: data[0],
                    timeSlotViewSettings: TimeSlotViewSettings(
                      timeIntervalWidth: 30 * widthUnit,
                    ),
                    appointmentTextStyle: TextStyle(
                      color: Color.fromARGB(255, 69, 69, 69)
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(width: 10 * widthUnit),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 46.5 * widthUnit),
                  child: Text(
                    'Summarize',
                    style: TextStyle(
                      fontSize: 20 * widthUnit,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  width: 500 * widthUnit,
                  height: 400 * widthUnit,
                  child: PieChart(
                    PieChartData(
                        sections: data[1],
                        centerSpaceRadius: 0,
                        sectionsSpace: 1.5,
                        pieTouchData: PieTouchData(enabled: false)),
                  ),
                ),
                SizedBox(height: 10 * widthUnit),
              ],
            ),
          ],
        ),
        SizedBox(height: 20 * widthUnit),
        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return Dialog(
                          insetPadding:
                              EdgeInsets.symmetric(horizontal: 20 * widthUnit),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.5,
                              height: MediaQuery.of(context).size.height * 0.7,
                              child: AddNewTableModal(),
                            ),
                          ),
                        );
                      },
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0x716B6B),
                    foregroundColor: Colors.white,
                    padding: EdgeInsets.symmetric(
                        horizontal: 20 * widthUnit, vertical: 10 * widthUnit),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10 * widthUnit),
                    ),
                  ),
                  child: Text('Add new activity'),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return Dialog(
                        insetPadding:
                            EdgeInsets.symmetric(horizontal: 20 * widthUnit),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Container(
                            width: MediaQuery.of(context).size.width *
                                0.5 *
                                widthUnit,
                            height: MediaQuery.of(context).size.height /
                                1.4 *
                                heightUnit,
                            child: AddNoteModal(),
                          ),
                        ),
                      );
                    },
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0x716B6B),
                  foregroundColor: Colors.white,
                  padding: EdgeInsets.symmetric(
                      horizontal: 20 * widthUnit, vertical: 10 * widthUnit),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10 * widthUnit),
                  ),
                ),
                child: Text('Add note'),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildRowLayout(data) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    double widthUnit = MediaQuery.of(context).size.width / 1440;
    double heightUnit = MediaQuery.of(context).size.height / 775;

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // SizedBox(height: 10 * widthUnit),
              Container(
                padding: EdgeInsets.all(30),
                child: Row(
                  children: [
                    Text(
                      'Today',
                      style: TextStyle(
                        fontSize: 25 * heightUnit,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(
                              insetPadding:
                                  EdgeInsets.symmetric(horizontal: 2 * widthUnit),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  width: MediaQuery.of(context).size.width / 2.8,
                                  height: MediaQuery.of(context).size.height * 0.7,
                                  child: EditTableModal(),
                                ),
                              ),
                            );
                          },
                        );
                      },
                      child: Icon(
                        Icons.edit,
                        size: 25 * heightUnit,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10 * widthUnit),
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: SfCalendar(
                      view: CalendarView.day,
                      dataSource: data[0],
                      timeSlotViewSettings: TimeSlotViewSettings(
                        timeIntervalWidth: 100 * widthUnit,
                      ),
                      appointmentTextStyle: TextStyle(
                      color: Color.fromARGB(255, 69, 69, 69)
                    ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10 * widthUnit),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 46.5 * widthUnit),
                child: Text(
                  'Summarize',
                  style: TextStyle(
                    fontSize: 20 * heightUnit,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 10 * widthUnit),
              Container(
                width: double.infinity,
                height: 400 * widthUnit,
                child: PieChart(
                  PieChartData(
                    sections: data[1],
                    centerSpaceRadius: 0,
                    sectionsSpace: 1.5,
                    pieTouchData: PieTouchData(enabled: false),
                  ),
                ),
              ),
              SizedBox(height: 10 * widthUnit),
              SizedBox(height: 20 * widthUnit),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return Dialog(
                            insetPadding: EdgeInsets.symmetric(
                                horizontal: 20 * widthUnit),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Container(
                                width: MediaQuery.of(context).size.width * 0.5,
                                height:
                                    MediaQuery.of(context).size.height * 0.7,
                                child: AddNewTableModal(),
                              ),
                            ),
                          );
                        },
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0x716B6B),
                      foregroundColor: Colors.white,
                      padding: EdgeInsets.symmetric(
                          horizontal: 20 * widthUnit, vertical: 10 * widthUnit),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10 * widthUnit),
                      ),
                    ),
                    child: Text('Add new activity'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return Dialog(
                            insetPadding: EdgeInsets.symmetric(
                                horizontal: 20 * widthUnit),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Container(
                                width: MediaQuery.of(context).size.width *
                                    0.5 *
                                    widthUnit,
                                height: MediaQuery.of(context).size.height /
                                    1.4 *
                                    heightUnit,
                                child: AddNoteModal(),
                              ),
                            ),
                          );
                        },
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0x716B6B),
                      foregroundColor: Colors.white,
                      padding: EdgeInsets.symmetric(
                          horizontal: 20 * widthUnit, vertical: 10 * widthUnit),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10 * widthUnit),
                      ),
                    ),
                    child: Text('Add note'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class _DataSource extends CalendarDataSource {
  _DataSource(List<Appointment> source) {
    appointments = source;
  }
}
