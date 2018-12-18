import 'package:code_clan/profile.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF230558),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "WELCOME",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 40.0,
                    decoration: TextDecoration.none,
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                right: 20.0,
                left: 35.0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                      child: Text(
                    "Please Login to Get Your Information",
                    textAlign: TextAlign.center,
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 15.0,
                        color: Color(0xFFF4A024)),
                  ))
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                    child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                        labelText: "Enter Your ID",
                        labelStyle: TextStyle(color: Colors.white70),
                        border: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                                const Radius.circular(50.0)))),
                  ),
                ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                    child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    obscureText: true,
                    decoration: InputDecoration(
                        labelText: "Password",
                        labelStyle: TextStyle(color: Colors.white70),
                        border: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                                const Radius.circular(50.0)))),
                  ),
                ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                    child: Padding(
                        padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Profile(),
                                ));
                          },
                          child: Container(
                            height: 60.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: Color(0xFFF4A024),
                                borderRadius: BorderRadius.circular(50.0)),
                            child: Text(
                              "Login",
                              style: TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          ),
                        ))),
              ],
            )
          ],
        ),
      ),
    );
  }
}
