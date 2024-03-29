import 'package:dmythra/addingmanageAcamedy.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Manageacademiclink extends StatefulWidget {
  const Manageacademiclink({super.key});

  @override
  State<Manageacademiclink> createState() => _ManageacademiclinkState();
}

class _ManageacademiclinkState extends State<Manageacademiclink> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF64B4CD),
      appBar: AppBar(
        leading:IconButton(onPressed: () {
          Navigator.pop(context);
        }, icon:Icon(
          CupertinoIcons.back,
          color: Colors.black,
          size: 35,
        ), ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(
              Icons.home_filled,
              color: Colors.black,
              size: 40,
            ),
          ),
        ],
        backgroundColor: Color(0xFF64B4CD),
      ),
      bottomSheet: Container(
          height: 100,
          width: double.infinity,
          color: Color(0xFF64B4CD),
          child: Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return AddmingmanageAcademy();
                    },));
                  },
                  icon: Icon(
                    CupertinoIcons.plus_circle,
                    size: 50,
                  )),
              SizedBox(width: 20,),
            ],
          )),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Academic',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  fontSize: 48),
            ),
          ],
        ),
        Divider(
          color: Colors.black,
        ),
        GestureDetector(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              alignment: Alignment.center,
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color(0xFF275081),
                  borderRadius: BorderRadius.circular(20)),
              child: Text(
                  textAlign: TextAlign.center,
                  'https://youtu.be/RDxMxOK\npoQQ?si=nUWPQPq1CPoJb6tU',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 20)),
            ),
          ),
        ),
        Divider(
          color: Colors.black,
        ),
        GestureDetector(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              alignment: Alignment.center,
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color(0xFF275081),
                  borderRadius: BorderRadius.circular(20)),
              child: Text(
                  textAlign: TextAlign.center,
                  'https://youtu.be/RDxMxOK\npoQQ?si=nUWPQPq1CPoJb6tU',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 20)),
            ),
          ),
        ),
        Divider(
          color: Colors.black,
        ),
        GestureDetector(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              alignment: Alignment.center,
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color(0xFF275081),
                  borderRadius: BorderRadius.circular(20)),
              child: Text(
                  textAlign: TextAlign.center,
                  'https://youtu.be/RDxMxOK\npoQQ?si=nUWPQPq1CPoJb6tU',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 20)),
            ),
          ),
        ),
        Divider(
          color: Colors.black,
        ),
        SizedBox(height: 150),
      ]),
    );
  }
}
