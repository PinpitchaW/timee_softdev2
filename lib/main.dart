import 'package:flutter/material.dart';
import 'package:myapp/page-1/home.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/gestures.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/add-new-activity.dart';
import 'package:myapp/page-1/add-note.dart';
import 'package:myapp/page-1/history.dart';
import 'package:supabase_flutter/supabase_flutter.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://jfhbswvtjdkigvpntxrp.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImpmaGJzd3Z0amRraWd2cG50eHJwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MDk0ODUwNDYsImV4cCI6MjAyNTA2MTA0Nn0.yLLoLXzLVl08ev1k4qZwMqmys7-yGlo7dVnw7M9Mwwg',
  );

  runApp(DailyScheduleApp());
}

class DailyScheduleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:LoginScreen(),
    );
  }
}

