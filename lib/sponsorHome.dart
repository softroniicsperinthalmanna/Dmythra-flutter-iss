import 'dart:ui';
import 'package:dmythra/callingOrganization.dart';
import 'package:dmythra/organizationList.dart';
import 'package:dmythra/sponsorList.dart';
import 'package:dmythra/viewActivityBB.dart';
import 'package:dmythra/viewRequest.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SponsorHome extends StatefulWidget {

  const SponsorHome({super.key});

  @override
  State<SponsorHome> createState() => _SponsorHomeState();
}

class _SponsorHomeState extends State<SponsorHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/amdinsponsor.png'),
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
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        CupertinoIcons.back,
                        color: Colors.black,
                        size: 35,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Viewrequest1();
                          },
                        ));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Color(0xFF275081),
                            borderRadius: BorderRadius.circular(10)),
                        child: Text('Manage\nRequest',
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
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return ViewActivityTwo();
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
                    SizedBox(
                      width: 5,
                    ),
                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return SponsorList();
                      },));
                    },
                      child: Container(
                        alignment: Alignment.center,
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Color(0xFF275081),
                            borderRadius: BorderRadius.circular(10)),
                        child: Text('List\nOrganization',
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
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return CallingOrg();
                      },));
                    },
                      child: Container(
                        alignment: Alignment.center,
                        height: 80,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Color(0xFF275081),
                            borderRadius: BorderRadius.circular(30)),
                        child: Text('Call organizations\nfor funds',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.w700)),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
