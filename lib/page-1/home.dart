import 'package:flutter/material.dart';
import 'package:time_planner/time_planner.dart';

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

  @override
  Widget build(BuildContext context) {
    List<TimePlannerTask> tasks = [
      TimePlannerTask(
        // background color for task
        color: Colors.purple,
        // day: Index of header, hour: Task will be begin at this hour
        // minutes: Task will be begin at this minutes
        dateTime: TimePlannerDateTime(day: 0, hour: 14, minutes: 30),
        // Minutes duration of task
        minutesDuration: 90,
        // Days duration of task (use for multi days task)
        daysDuration: 1,
        onTap: () {},
        child: Text(
          'this is a task',
          style: TextStyle(color: Colors.grey[350], fontSize: 12),
        ),
      ),
    ];

    TimePlanner(
      // time will be start at this hour on table
      startHour: 6,
      // time will be end at this hour on table
      endHour: 23,
      // each header is a column and a day
      headers: [
        TimePlannerTitle(
          date: "3/10/2021",
          title: "sunday",
        ),
        TimePlannerTitle(
          date: "3/11/2021",
          title: "monday",
        ),
        TimePlannerTitle(
          date: "3/12/2021",
          title: "tuesday",
        ),
      ],
      // List of task will be show on the time planner
      tasks: tasks,
    );

    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
  width: double.infinity, // Ensure full width
  child: Row(
    children: timeIntervals.map((time) {
      return Expanded(
        child: Container(
          height: 50, // Set a fixed height
          decoration: BoxDecoration(
            border: Border.all(),
            color: Colors.grey[300],
          ),
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text(
              time,
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ),
      );
    }).toList(),
  ),
),

      ),
    );
  }
}
