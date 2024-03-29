import 'package:dmythra/clothes.dart';
import 'package:dmythra/food.dart';
import 'package:dmythra/fund.dart';
import 'package:dmythra/medipage.dart';
import 'package:dmythra/other.dart';
import 'package:dmythra/transport.dart';
import 'package:flutter/material.dart';

class Help1 extends StatefulWidget {
  const Help1({super.key});

  @override
  State<Help1> createState() => _Help1State();
}

class _Help1State extends State<Help1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF64B4CD),
      appBar: AppBar(
        leading: IconButton(onPressed: () {
          Navigator.pop(context);
        }, icon: Icon(
          Icons.arrow_back_ios_new_sharp,
        ),),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(
              Icons.home_filled,
              color: Colors.black,
              size: 40,
            ),
          )
        ],
        backgroundColor: Color(0xFF64B4CD),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(children: [
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipOval(
                child: GestureDetector(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Food1();
                  },));
                },
                  child: Container(
                    height: 125,
                    width: 125,
                    decoration: BoxDecoration(color: Colors.blue.shade800),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                            textAlign: TextAlign.center,
                            'Food',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ClipOval(
                child: GestureDetector(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Clothes1();
                  },));
                },
                  child: Container(
                    height: 125,
                    width: 125,
                    decoration: BoxDecoration(color: Colors.blue.shade800),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                            textAlign: TextAlign.center,
                            'Clothes',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ),
              ClipOval(
                child: GestureDetector(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Transport1();
                  },));
                },
                  child: Container(
                    height: 125,
                    width: 125,
                    decoration: BoxDecoration(color: Colors.blue.shade800),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(15),
                            child: Text(
                                textAlign: TextAlign.center,
                                'Transportation',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipOval(
                child: GestureDetector(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Fund1();
                  },));
                },
                  child: Container(
                    height: 125,
                    width: 125,
                    decoration: BoxDecoration(color: Colors.blue.shade800),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                            textAlign: TextAlign.center,
                            'Fund',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ClipOval(
                child: GestureDetector(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Medication();
                  },));
                },
                  child: Container(
                    height: 125,
                    width: 125,
                    decoration: BoxDecoration(color: Colors.blue.shade800),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                            textAlign: TextAlign.center,
                            'Medicines',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ),
              ClipOval(
                child: GestureDetector(onTap:() {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Other1();
                  },));
                },
                  child: Container(
                    height: 125,
                    width: 125,
                    decoration: BoxDecoration(color: Colors.blue.shade800),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(15),
                            child: Text(
                                textAlign: TextAlign.center,
                                'Other',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
