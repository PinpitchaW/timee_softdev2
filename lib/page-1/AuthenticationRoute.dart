import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class AuthenticationRoute extends StatelessWidget {
  const AuthenticationRoute({super.key, required this.child});
  final Widget child;

  Future<Session?> getSession() async {
    return Supabase.instance.client.auth.currentSession;
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: getSession(),
        builder: (context, snapshot) {
          if (snapshot.hasError) {
            return Center(child: Text(snapshot.error.toString()));
          } else if (snapshot.connectionState == ConnectionState.done) {
            if (snapshot.data != null) {
              Future.microtask(() => Navigator.pushNamedAndRemoveUntil(
                  context, '/home', (route) => false));
            } else {
              return child;
            }
          }
          return const Center(
            child: CircularProgressIndicator(),
          );
        });
  }
}
