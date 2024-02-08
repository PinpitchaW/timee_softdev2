import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scene(),
    );
  }
}

class Scene extends StatelessWidget {
  List<String> timeIntervals = [
    '00:00',
    '01:00',
    '02:00',
    '03:00',
    '04:00',
    '05:00',
    '06:00',
    '07:00',
    '08:00',
    '09:00',
    '10:00',
    '11:00',
    '12:00',
    '13:00',
    '14:00',
    '15:00',
    '16:00',
    '17:00',
    '18:00',
    '19:00',
    '20:00',
    '21:00',
    '22:00',
    '23:00',
  ];

  List<String> activities = ['Sleep', 'Work', 'Eat'];

  // Map activities to their corresponding time intervals
  Map<String, List<int>> activityTimeIntervals = {
    'Sleep': [0, 9], // Sleep from 00:00 to 09:00
    'Work': [9, 11], // Work from 09:00 to 11:00
    'Eat': [11, 12], // Eat from 11:00 to 12:00
  };

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
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Today',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              height: 200,
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: DataTable(
                  columns: [
                    for (var time in timeIntervals)
                      DataColumn(label: Text(time)),
                  ],
                  rows: [
                    DataRow(
                      cells: [
                        for (var _ in timeIntervals)
                          DataCell(
                            Container(
                              width: MediaQuery.of(context).size.width /
                                  timeIntervals.length,
                              child: Text(''),
                            ),
                          ),
                      ],
                    ),
                    DataRow(
                      cells: [
                        for (var i = 0; i < timeIntervals.length; i++)
                          DataCell(
                            _buildActivityCell(context, i),
                          ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Helper method to build activity cell based on time intervals
  Widget _buildActivityCell(BuildContext context, int index) {
    for (var activity in activities) {
      var activityInterval = activityTimeIntervals[activity]!;
      if (index >= activityInterval[0] && index < activityInterval[1]) {
        return Container(
          width: MediaQuery.of(context).size.width / timeIntervals.length,
          color: _getActivityColor(activity),
          child: Center(
            child: Text(activity),
          ),
        );
      }
    }
    return Container(
      width: MediaQuery.of(context).size.width / timeIntervals.length,
      child: Text(''),
    );
  }

  // Helper method to get color for each activity
  Color _getActivityColor(String activity) {
    switch (activity) {
      case 'Sleep':
        return Colors.blue;
      case 'Work':
        return Colors.green;
      case 'Eat':
        return Colors.yellow;
      default:
        return Colors.transparent;
    }
  }
}
