import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void chooseOption() {
    print('Option Chosen');
  }

  @override
  Widget build(BuildContext context) {
    var options = [
      'Food Donation',
      'Event Food Donation',
      'Benie Request',
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
          title: Text('Location'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Column(
          children: [
            Text('Map Details'),
            ElevatedButton(
              child: Text('Food Donation'),
              onPressed: chooseOption,
            ),
            ElevatedButton(
              child: Text('Event Food Donation'),
              onPressed: chooseOption,
            ),
            ElevatedButton(
              child: Text('Benie Request'),
              onPressed: chooseOption,
            ),
          ],
        ),
      ),
    );
  }
}
