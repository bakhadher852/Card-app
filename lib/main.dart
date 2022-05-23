import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                'Mohammed Ba Khadher',
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Wep App Developer',
                style: TextStyle(
                    color: Color.fromARGB(255, 201, 195, 195),
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 200,
                height: 25,
                child: Divider(
                  color: Colors.cyan[100],
                ),
              ),
              //phone number
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(15),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.cyan[700],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        '+601162332606',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              //Email
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(20),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.cyan[700],
                    ),
                    title: Text(
                      'mohammedbakhadher@gmail.com',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 15,
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
