import 'dart:ui';

import 'package:flutter/material.dart';

class Medication extends StatefulWidget {
  const Medication({super.key});

  @override
  State<Medication> createState() => _MedicationState();
}

class _MedicationState extends State<Medication> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                'assets/images/mediImage.png',
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
                    child: Text('Medication',
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
                        'https://youtu.be/Hj4rD1r7cxQ?s\n i=li0rWlwGRotWq4eA',
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
                        'https://youtu.be/ZQUxL4Jm1Lo?s\n i=jJvL0asbmVe35I2T',
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
                        'https://youtu.be/H0-WkpmTPrM?s\n i=JoJ4hCgvaVXEU5Al',
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
