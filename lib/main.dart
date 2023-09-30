import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: const Placeholder(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/charu.jpg'),
          ),
            Text(
              'Charu Thakur',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 60.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.white,
            ),
          ),
            Text(
              'Android Developer',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                  leading: Icon(
                      Icons.phone,
                  color: Colors.lightBlueAccent,
                  ),
                title: Text(
                  '+91 7404241191',
                  style: TextStyle(
                  ),
                ),
            ),
            ),
          Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.lightBlueAccent,
                ),
                title: Text(
                  'charut626@gmail.com',
                  style: TextStyle(
                  ),
                ),
              ),
          ),
          ]
            ),
        ),
      ),
    );
  }
}
