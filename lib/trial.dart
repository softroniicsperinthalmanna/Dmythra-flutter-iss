import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Custom Drawer Icon'),
          // Set the leading property to a custom widget
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: Icon(Icons.menu), // You can change this to any desired icon
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
              );
            },
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text(
                  'Drawer Header',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                title: Text('Item 1'),
                onTap: () {
                  // Handle item tap
                },
              ),
              ListTile(
                title: Text('Item 2'),
                onTap: () {
                  // Handle item tap
                },
              ),
            ],
          ),
        ),
        body: Center(
          child: Text('Home Screen'),
        ),
      ),
    );
  }
}