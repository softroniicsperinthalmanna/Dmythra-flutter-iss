import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ManageCareer extends StatefulWidget {
  const ManageCareer({super.key});

  @override
  State<ManageCareer> createState() => _ManageCareerState();
}

class _ManageCareerState extends State<ManageCareer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF64B4CD),
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios_new_sharp,
        ),
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
                  onPressed: () {},
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
            Column(
              children: [
                Text(
                  'Career',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 48),
                ),
                Divider(
                  color: Colors.black,
                ),
              ],
            ),
          ],
        ),

        GestureDetector(
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
        Divider(
          color: Colors.black,
        ),
        GestureDetector(
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
        Divider(
          color: Colors.black,
        ),
        GestureDetector(
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
        Divider(
          color: Colors.black,
        ),
        SizedBox(height: 150),
      ]),
    );
  }
}
