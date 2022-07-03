import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column (
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/images/profile.jpg')
                 ),
                  Text(
                    "Mohammed Taha",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontWeight: FontWeight.bold

                    ),
                  ),
                  Text(
                  "Flutter Developer".toUpperCase(),
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: "Source Sans Pro",
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold
                  ),
                ),
                  SizedBox(
                  height: 20,
                  width: 300,
                  child: Divider(
                      color: Colors.teal.shade100,
                  ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            color: Colors.teal,
                          ),

                          title: Text(
                            "+255 123 456 789",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.teal.shade900,
                              fontFamily: "Source Sans Pro"
                            ),
                          ),
                      )
                    ),
                  ),
                  Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                         color: Colors.teal,
                        ),
                          title: Text(
                              "flutterdeveloper@gmail.com",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.teal.shade900,
                                  fontFamily: "Source Sans Pro"
                              ),

                      ),
                    )
                  ),
                ),


              ],
          ),
          )
        ),
    );
  }
}
