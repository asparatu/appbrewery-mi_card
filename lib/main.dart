import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/avatar.jpg'),
              ),
              Text(
                'Jeffrey Shane Saunders',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35.0,
                    color: Colors.white,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.w500),
              ),
              Text(
                'DIRECTOR OF INFORMATION TECHNOLOGY',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15.0,
                    color: Colors.teal.shade200,
                    letterSpacing: 1.2,
                    fontWeight: FontWeight.w200),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 1.0, horizontal: 20.0),
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+63 977 144 4215',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.teal.shade900),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 1.0, horizontal: 20.0),
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    'asparatu@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.teal.shade900),
                  ),
                ),
              ),
              SizedBox(height: 15.0),
              Image.asset('assets/images/qr-code.png'),
            ],
          ),
        ),
      ),
    );
  }
}
