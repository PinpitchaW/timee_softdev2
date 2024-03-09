import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class GuardedRoute extends StatelessWidget {
  const GuardedRoute({super.key, required this.child});
  final Widget child;

  Future<Session?> getSession() async {
    return Supabase.instance.client.auth.currentSession;
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(future: getSession(), builder: (context, snapshot) {
      if (snapshot.connectionState == ConnectionState.done) {
        if (snapshot.data == null) {
          Future.microtask(() => Navigator.pushNamedAndRemoveUntil(context, '/login', (route) => false));
        }
        else {
          return child;
        }
      }
      return const Center(child: CircularProgressIndicator(),);
    });
  }
}