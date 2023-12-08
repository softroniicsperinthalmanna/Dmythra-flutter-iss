import 'dart:ui';

import 'package:flutter/material.dart';

class Physiopage extends StatefulWidget {
  const Physiopage({super.key});

  @override
  State<Physiopage> createState() => _PhysiopageState();
}

class _PhysiopageState extends State<Physiopage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                'assets/images/counse.png',
              ),
              fit: BoxFit.fill),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                  child: Container(
                    color: Colors.transparent,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.arrow_back_ios_new_sharp,
                    ),
                    Icon(
                      Icons.home_filled,
                      color: Colors.black,
                      size: 40,
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xFFC6DFE6),
                        borderRadius: BorderRadius.circular(50)),
                    child: Text('Physio Therapy',
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.w700)),
                  ),
                ),
                SizedBox(height: 300,),
                GestureDetector(
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xFF275081),
                        borderRadius: BorderRadius.circular(50)),
                    child: Text(
                        textAlign: TextAlign.center,
                        'https://youtu.be/rqiqjaxyIJw?s\n i=fBS5e10cpNH3_Bd0',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 20)),
                  ),
                ),SizedBox(height: 30,),
                GestureDetector(
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xFF275081),
                        borderRadius: BorderRadius.circular(50)),
                    child: Text(
                        textAlign: TextAlign.center,
                        'https://youtu.be/5-y-YB3ZsmQ?s\n i=mmYNpQoFsVHpjQCz"',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 20)),
                  ),
                ),
                SizedBox(height: 30,),GestureDetector(
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xFF275081),
                        borderRadius: BorderRadius.circular(50)),
                    child: Text(
                        textAlign: TextAlign.center,
                        'https://youtu.be/wV4uuX5F6vA?s\n i=CEZWKFLl2CAVWbLL',
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
    );;
  }
}
