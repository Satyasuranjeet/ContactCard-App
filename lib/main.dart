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
                radius: 50.0,
                backgroundImage: AssetImage('images/bg_1.png'),
              ),
              Text(
                'Satya Suranjeet Jena',
                style:TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Developer',
                    style:TextStyle(
                    fontFamily: 'Source Code Pro',
                      letterSpacing: 3.4,
                      fontSize: 21.0,
                      color:Colors.white,
                      fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(
                height:20.0,
                width:150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin:EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
                child: Padding(
                  padding: EdgeInsets.all(18.0),
                  child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      color:Colors.teal,
                    ),
                    title: Text(
                      '+91 84580 76100',
                      style: TextStyle(
                        color:Colors.teal.shade900,
                        fontFamily: 'Source Code Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
            color: Colors.white,
            margin:EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: ListTile(
                leading:Icon(
                  Icons.email,
                  color:Colors.teal,
                ),
                title: Text(
                  'satyajena911@gmail.com',
                  style: TextStyle(
                    color:Colors.teal.shade900,
                    fontFamily: 'Source Code Pro',
                    fontSize: 15.0,
                  ),
                ),
              ),
            ),
          ),
            ],
          ),
        ),
      ),
    );
  }
}
