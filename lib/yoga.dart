import 'dart:ui';

import 'package:flutter/material.dart';

class Yoag1 extends StatefulWidget {
  const Yoag1({super.key});

  @override
  State<Yoag1> createState() => _Yoag1State();
}

class _Yoag1State extends State<Yoag1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                'assets/images/yogaphoto.png',
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
                    child: Text('Yoga',
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
                        'https://youtu.be/yJk2LZ_RRfc?s\n i=47zxmOePIhic9VHS',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 20)),
                  ),
                ),SizedBox(height: 30,),GestureDetector(
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xFF275081),
                        borderRadius: BorderRadius.circular(50)),
                    child: Text(
                        textAlign: TextAlign.center,
                        'https://youtu.be/149Iac5fmoE?s\n i=hZ_TuGcyHZOxMnj7t',
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
                        'https://youtu.be/UoHk0DHHGyQ?s\n i=jOzcQxfZIop9xxQZt',
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
    );
  }
}
