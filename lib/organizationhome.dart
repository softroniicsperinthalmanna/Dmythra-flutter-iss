import 'dart:ui';

import 'package:dmythra/crewList.dart';
import 'package:dmythra/manageTherapy.dart';
import 'package:dmythra/manageacademic.dart';
import 'package:dmythra/registration.dart';
import 'package:dmythra/viewRequest.dart';
import 'package:dmythra/viewactivitiesAA.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OrgHome extends StatefulWidget {
  const OrgHome({super.key});

  @override
  State<OrgHome> createState() => _OrgHomeState();
}

class _OrgHomeState extends State<OrgHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/orghomeImg.png'),
              fit: BoxFit.fill),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                  child: Container(
                    color: Colors.transparent,
                  ),
                ),
                Row(
                  children: [
                    IconButton(onPressed: () {
                      Navigator.pop(context);
                    }, icon:Icon(
                      CupertinoIcons.back,
                      color: Colors.black,
                      size: 35,
                    ), ),
                  ],
                ),
                SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return Three();
                      },));
                    },
                      child: Container(
                        alignment: Alignment.center,
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Color(0xFF275081),
                            borderRadius: BorderRadius.circular(10)),
                        child: Text('Register\nusers',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.w700)),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return Viewrequest1();
                      },));
                    },
                      child: Container(
                        alignment: Alignment.center,
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Color(0xFF275081),
                            borderRadius: BorderRadius.circular(10)),
                        child: Text('View\nRequest',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.w700)),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return ViewActivityOne();
                      },));
                    },
                      child: Container(
                        alignment: Alignment.center,
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Color(0xFF275081),
                            borderRadius: BorderRadius.circular(10)),
                        child: Text('View\nActivities',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.w700)),
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
                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return Managetherapy1();
                      },));
                    },
                      child: Container(
                        alignment: Alignment.center,
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Color(0xFF275081),
                            borderRadius: BorderRadius.circular(10)),
                        child: Text('Manage\nTherapy',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.w700)),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return Manageacademic();
                      },));
                    },
                      child: Container(
                        alignment: Alignment.center,
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Color(0xFF275081),
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          children: [
                            Text('Manage',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.w700)),
                            Text('Academic&\nCarreer',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  height: 95,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Divider(
                        color: Colors.black,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.settings,
                                size: 40,
                              ),
                            ),
                            Column(
                              children: [
                                ClipOval(
                                  child: Material(
                                    color: Colors.blue.shade800,
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                                          return Crew();
                                        },));
                                      },
                                      child: SizedBox(
                                        width: 65,
                                        height: 50,
                                        child: Center(
                                          child: Icon(
                                            Icons.arrow_forward,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Crew',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
