import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'history.dart';
import 'to-do-list.dart';
import 'home.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      color: Color.fromARGB(255, 170, 171, 171),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
            child: Text(
              'Timee  | ',
              style: TextStyle(color: const Color.fromARGB(255, 228, 227, 227), fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          NavBarItem(
            title: 'Home',
            onTap: () {
              Navigator.pushNamed(context, '/home');
            },
          ),
          NavBarItem(
            title: 'To Do List',
            onTap: () {
              Navigator.pushNamed(context, '/todo');
            },
          ),
          NavBarItem(
            title: 'History',
            onTap: () {
              Navigator.pushNamed(context, '/history');
            }
          ),
          IconButton(
            icon: Icon(Icons.logout, color: Colors.white),
            onPressed: () {
              Supabase.instance.client.auth.signOut();
            },
          ),
        ],
      ),
    );
  }
}


class NavBarItem extends StatelessWidget {
  final String title;
  final VoidCallback onTap;

  NavBarItem({required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: Text(
          title,
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
    );
  }
}
