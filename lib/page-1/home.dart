import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
import 'package:fl_chart/fl_chart.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home',
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xFF9EB8D9),
        centerTitle: true,
        toolbarHeight: 100.0,
      ),
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10),
            Text(
              'Today',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container( //calendar con
                    width: 700,
                    height: 500, 
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: SfCalendar(
                        view: CalendarView.day,
                        dataSource: _getCalendarDataSource(),
                        timeSlotViewSettings: TimeSlotViewSettings(
                          timeIntervalWidth: 100,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                //column1
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 46.5),
                      child: Text(
                        'Summarize',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container( //pie chart con
                      width: 500,
                      height: 400,
                      child: PieChart(
                        PieChartData(
                          sections: [
                            PieChartSectionData(
                              color: Colors.blue,
                              value: 9,
                              title: 'Sleep',
                              radius: 180,
                            ),
                            PieChartSectionData(
                              color: Colors.green,
                              value: 2,
                              title: 'Work',
                              radius: 180,
                            ),
                            PieChartSectionData(
                              color: Colors.orange,
                              value: 1,
                              title: 'Eat',
                              radius: 180,
                            ),
                          ],
                          centerSpaceRadius: 0,
                          sectionsSpace: 0,
                        ),
                      ),
                    ),
                    SizedBox(height: 10), //note button
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0x716B6B),
                        foregroundColor: Colors.white,
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Text('Note'),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20), //new table button
            Expanded(
              child: Align(
                alignment: Alignment.center,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0x716B6B),
                    foregroundColor: Colors.white,
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Text('Add new table'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  _DataSource _getCalendarDataSource() {
    List<Appointment> appointments = <Appointment>[];

    final sleepAppointment = Appointment(
      startTime: DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, 0, 0),
      endTime: DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, 9, 0),
      subject: 'Sleep',
      color: Colors.blue,
    );
    appointments.add(sleepAppointment);

    final workAppointment = Appointment(
      startTime: DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, 9, 0),
      endTime: DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, 11, 0),
      subject: 'Work',
      color: Colors.green,
    );
    appointments.add(workAppointment);

    final eatAppointment = Appointment(
      startTime: DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, 11, 0),
      endTime: DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, 12, 0),
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
