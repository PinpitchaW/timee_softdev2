import 'package:flutter/material.dart';
import 'package:myapp/page-1/AuthenticationRoute.dart';
import 'package:myapp/page-1/GuardedRoute.dart';
import 'package:myapp/page-1/history.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/navbar.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/signup.dart';
import 'package:myapp/page-1/to-do-list.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'dart:html' as html;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await dotenv.load();
  final supabaseUrl = dotenv.env['SUPABASE_URL'];
  final supabaseAnonKey = dotenv.env['SUPABASE_ANON_KEY'];

  if (supabaseUrl == null || supabaseAnonKey == null) {
    throw Exception('Missing SUPABASE_URL or SUPABASE_ANON_KEY in .env file');
  }

  await Supabase.initialize(
    url: supabaseUrl,
    anonKey: supabaseAnonKey,
  );

  runApp(DailyScheduleApp());
}

class DailyScheduleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daily Schedule',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: LoginScreen(),
      initialRoute: '/login',
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case '/login':
            return MaterialPageRoute(settings: settings, builder: (context) => const AuthenticationRoute(child: LoginScreen()));          
          case '/signup':
            return MaterialPageRoute(settings: settings, builder: (context) => AuthenticationRoute(child: SignupScreen()));          
          case '/home':
            return MaterialPageRoute(settings: settings, builder: (context) => const GuardedRoute(child: HomeScreen()));          
          case '/todo':
            return MaterialPageRoute(settings: settings, builder: (context) => GuardedRoute(child: ToDoListScreen()));          
          case '/history':
            return MaterialPageRoute(settings: settings, builder: (context) => GuardedRoute(child: HistoryScreen()));          
        }
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
