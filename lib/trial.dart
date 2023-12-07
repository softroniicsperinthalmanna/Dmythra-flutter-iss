import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: OvalShapedIconButtonDemo(),
    );
  }
}

class OvalShapedIconButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Oval Shaped IconButton Demo'),
      ),
      body: Center(
        child: ClipOval(
          child: Material(
            color: Colors.blue, // Oval background color
            child: InkWell(
              onTap: () {
                // Handle button tap
                print('IconButton tapped!');
              },
              child: SizedBox(
                width: 56, // Width of the oval button
                height: 56, // Height of the oval button
                child: Center(
                  child: Icon(
                    Icons.add,
                    color: Colors.white, // Icon color
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}