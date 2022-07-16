import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // SizedBox(
              //   height: 90.0,
              // ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar-1295406_1280.png'),
              ),
              Text(
                'User',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 50.0,
                    fontFamily: 'Anton'),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                    fontFamily: 'ShadowsIntoLight',
                    letterSpacing: 2.5),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    iconColor: Colors.white,
                    // padding: EdgeInsets.all(10.0),

                    //   child: Row(
                    //     children: [
                    leading: Icon(
                      Icons.phone_android,
                      size: 30.0,
                      color: Colors.teal,
                    ),
                    // SizedBox(
                    //   width: 20.0,
                    // ),
                    title: Text(
                      ' + 91 9911226785',
                      style: TextStyle(
                        fontSize: 20.0,
                        letterSpacing: 1.5,
                      ),
                    ),
                    dense: true,
                    // ],
                    // ],
                    onTap: () {},
                    trailing: Icon(
                      Icons.account_circle_outlined,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
              // ),
              // ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    iconColor: Colors.white,

                    //   child: Row(
                    //     children: [
                    leading: Icon(
                      Icons.mail_rounded,
                      size: 30.0,
                      color: Colors.teal,
                    ),
                    // SizedBox(
                    //   width: 20.0,
                    // ),
                    title: Text(
                      ' xyzmail@yahoo.co.in',
                      style: TextStyle(
                        fontSize: 20.0,
                        letterSpacing: 1.5,
                      ),
                    ),
                    onTap: () {},
                  ),
                  // ],
                ),
              ),
              // ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
