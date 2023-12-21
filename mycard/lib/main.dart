import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/image1.jpg'),
            ),
            Text(
              'MARIAM GALAL',
              style: TextStyle(
                  fontFamily: 'pacifico',
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.white),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'flutter develober',
              style: TextStyle(
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white),
            ),
            SizedBox(
                height: 20,
                width: 170,
                child: Divider(
                  color: Colors.white,
                )),
            Card(
              margin: EdgeInsets.all(30),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text('01286855883'),
              ),
            ),
            Card(
              margin: EdgeInsets.only(right: 30, left: 30, top: 0, bottom: 0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text('mariamgalal1111@gmail.com'),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
