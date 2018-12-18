import 'package:code_clan/profile.dart';
import 'package:code_clan/units.dart';
import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Color(0xFF230558),
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text(
                "MENU",
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                ),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            ListTile(
              leading: Icon(Icons.person, color: Colors.white),
              title: Text(
                "PROFILE",
                style: TextStyle(color: Colors.white, fontSize: 15.0),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Profile(),
                    ));
              },
            ),
            Divider(
              color: Colors.white,
            ),
            ListTile(
              leading: Icon(Icons.notifications, color: Colors.white),
              title: Text(
                "NOTIFICATION",
                style: TextStyle(color: Colors.white, fontSize: 15.0),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            ListTile(
              leading: Icon(Icons.library_books, color: Colors.white),
              title: Text(
                "UNITS",
                style: TextStyle(color: Colors.white, fontSize: 15.0),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Units(),
                    ));
              },
            ),
            Divider(
              color: Colors.white,
            ),
            ListTile(
              leading: Icon(Icons.message, color: Colors.white),
              title: Text(
                "MESSAGES",
                style: TextStyle(color: Colors.white, fontSize: 15.0),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            ListTile(
              leading: Icon(Icons.info, color: Colors.white),
              title: Text(
                "ABOUT",
                style: TextStyle(color: Colors.white, fontSize: 15.0),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            ListTile(
              leading: Icon(Icons.help, color: Colors.white),
              title: Text(
                "HELP",
                style: TextStyle(color: Colors.white, fontSize: 15.0),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            ListTile(
              title: Text(
                "QUICK LINKS",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            ListTile(
              leading: Icon(Icons.email, color: Colors.white),
              title: Text(
                "EMAIL",
                style: TextStyle(color: Colors.white, fontSize: 15.0),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            ListTile(
              leading: Icon(Icons.assignment, color: Colors.white),
              title: Text(
                "TURNITIN",
                style: TextStyle(color: Colors.white, fontSize: 15.0),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            ListTile(
              leading: Icon(Icons.language, color: Colors.white),
              title: Text(
                "WEBSITE",
                style: TextStyle(color: Colors.white, fontSize: 15.0),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
