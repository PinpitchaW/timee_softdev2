import 'package:flutter/material.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/navbar.dart';
import 'package:myapp/page-1/home.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'dart:html' as html;

// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();

//   await dotenv.load();
//   final supabaseUrl = dotenv.env['SUPABASE_URL'];
//   final supabaseAnonKey = dotenv.env['SUPABASE_ANON_KEY'];

//   if (supabaseUrl == null || supabaseAnonKey == null) {
//     throw Exception('Missing SUPABASE_URL or SUPABASE_ANON_KEY in .env file');
//   }

//   await Supabase.initialize(
//     url: supabaseUrl,
//     anonKey: supabaseAnonKey,
//   );

//   runApp(DailyScheduleApp());
// }

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
    html.window.resizeTo(1280, 720);
    return MaterialApp(
      title: 'Daily Schedule',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MainLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          NavBar(), 
          Expanded(
            child: Navigator(
              onGenerateRoute: (settings) {
                switch (settings.name) {
                  case '/':
                    return MaterialPageRoute(builder: (context)=>HomeScreen());
                  // Add routes for other screens here
                  default:
                    return MaterialPageRoute(builder: (context)=>HomeScreen()); 
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
