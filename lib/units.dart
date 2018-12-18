import 'package:code_clan/drawer.dart';
import 'package:flutter/material.dart';

class Units extends StatefulWidget {
  _UnitsState createState() => _UnitsState();
}

class _UnitsState extends State<Units> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Menu(),
      appBar: AppBar(
        title: Text("Units"),
      ),
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            children: <Widget>[
              Text(
                "All Units",
                style: TextStyle(
                  fontSize: 25.0,
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left: 280.0, top: 10),
                      height: 20.0,
                      width: 20.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100.0),
                        color: Colors.green,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Row(
                        children: <Widget>[
                          Text(
                            "Units That are Done",
                            style: TextStyle(
                              fontSize: 25.0
                            ),
                            )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left: 280.0, top: 10),
                      height: 20.0,
                      width: 20.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100.0),
                        color: Colors.orange
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Row(
                        children: <Widget>[
                          Text(
                            "Ongoing Units",
                            style: TextStyle(
                              fontSize: 25.0
                            ),
                            )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left: 280.0, top: 10),
                      height: 20.0,
                      width: 20.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100.0),
                        color: Colors.red,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Row(
                        children: <Widget>[
                          Text(
                            "Retake Units",
                            style: TextStyle(
                              fontSize: 25.0
                            ),
                            )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
