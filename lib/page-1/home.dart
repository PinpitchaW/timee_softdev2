import 'package:flutter/material.dart';
import 'package:myapp/page-1/edit-table.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
import 'package:fl_chart/fl_chart.dart';
import 'add-new-activity.dart';
import 'add-note.dart';
import 'edit-table.dart';
import 'navbar.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'dart:math';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    double widthUnit = screenWidth / 1440;
    return Scaffold(
      body: Column(
        children: [
          NavBar(),
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(10.0 * widthUnit),
              child: Column(
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
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                    width: screenWidth / 3,
                                    height: screenHeight / 2,
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
                          //calendar con
                          width: 700 * widthUnit,
                          height: 500 * widthUnit,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: SfCalendar(
                              view: CalendarView.day,
                              dataSource: _getCalendarDataSource(),
                              timeSlotViewSettings: TimeSlotViewSettings(
                                timeIntervalWidth: 100 * widthUnit,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10 * widthUnit),
                      //column1
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin:
                                EdgeInsets.fromLTRB(0, 0, 0, 46.5 * widthUnit),
                            child: Text(
                              'Summarize',
                              style: TextStyle(
                                fontSize: 20 * widthUnit,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            //pie chart con
                            width: 500 * widthUnit,
                            height: 400 * widthUnit,
                            child: PieChart(
                              PieChartData(
                                sections: [
                                  PieChartSectionData(
                                    color: Colors.blue,
                                    value: 9,
                                    title: 'Sleep',
                                    radius: 180 * widthUnit,
                                  ),
                                  PieChartSectionData(
                                    color: Colors.green,
                                    value: 2,
                                    title: 'Work',
                                    radius: 180 * widthUnit,
                                  ),
                                  PieChartSectionData(
                                    color: Colors.orange,
                                    value: 1,
                                    title: 'Eat',
                                    radius: 180 * widthUnit,
                                  ),
                                ],
                                centerSpaceRadius: 0,
                                sectionsSpace: 0,
                              ),
                            ),
                          ),
                          SizedBox(height: 10 * widthUnit), //note button
                          ElevatedButton(
                            onPressed: () {
                              showDialog(
                                context: context,
                                builder: (BuildContext context) {
                                  return Dialog(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Container(
                                        width: screenWidth / 2,
                                        height: screenHeight / 1.5,
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
                                  horizontal: 20 * widthUnit,
                                  vertical: 10 * widthUnit),
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.circular(10 * widthUnit),
                              ),
                            ),
                            child: Text('Note'),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 20 * widthUnit), //new table button
                  Expanded(
                    child: Align(
                      alignment: Alignment.center,
                      child: ElevatedButton(
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
                              horizontal: 20 * widthUnit,
                              vertical: 10 * widthUnit),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10 * widthUnit),
                          ),
                        ),
                        child: Text('Add new activity'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  _DataSource _getCalendarDataSource() {
    List<Appointment> appointments = <Appointment>[];

    final sleepAppointment = Appointment(
      startTime: DateTime(
          DateTime.now().year, DateTime.now().month, DateTime.now().day, 0, 0),
      endTime: DateTime(
          DateTime.now().year, DateTime.now().month, DateTime.now().day, 9, 0),
      subject: 'Sleep',
      color: Colors.blue,
    );
    appointments.add(sleepAppointment);

    final workAppointment = Appointment(
      startTime: DateTime(
          DateTime.now().year, DateTime.now().month, DateTime.now().day, 9, 0),
      endTime: DateTime(
          DateTime.now().year, DateTime.now().month, DateTime.now().day, 11, 0),
      subject: 'Work',
      color: Colors.green,
    );
    appointments.add(workAppointment);

    final eatAppointment = Appointment(
      startTime: DateTime(
          DateTime.now().year, DateTime.now().month, DateTime.now().day, 11, 0),
      endTime: DateTime(
          DateTime.now().year, DateTime.now().month, DateTime.now().day, 12, 0),
      subject: 'Eat',
      color: Colors.orange,
    );
    appointments.add(eatAppointment);

    return _DataSource(appointments);
  }
}

class _DataSource extends CalendarDataSource {
  _DataSource(List<Appointment> source) {
    appointments = source;
  }
}
