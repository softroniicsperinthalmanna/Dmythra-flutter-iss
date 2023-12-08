import 'dart:ui';

import 'package:flutter/material.dart';

class Medicine5 extends StatefulWidget {
  const Medicine5({super.key});

  @override
  State<Medicine5> createState() => _Medicine5State();
}

class _Medicine5State extends State<Medicine5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                'assets/images/medicineImg.png',
              ),
              fit: BoxFit.fill),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
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
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: ClipOval(
                    child: Container(
                      alignment: Alignment.center,
                      height: 80,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Color(0xFFC6DFE6),
                          borderRadius: BorderRadius.circular(50)),
                      child: Text('Medicines',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.w700)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: [
                      Text('Prescription',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.w700)),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Container(
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xFF275081),
                        borderRadius: BorderRadius.circular(30)),
                  ),
                ),
                SizedBox(height: 20,),
                Row(mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF275081),
                          fixedSize: Size(120, 50)),
                      onPressed: () {},
                      child: Text('Upload',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w700)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0xFFC6DFE6),
                      borderRadius: BorderRadius.circular(50)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.call,
                        size: 40,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: [
                      Text('Description',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.w700)),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 70,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0xFFC6DFE6),
                      borderRadius: BorderRadius.circular(50)),
                ),
                SizedBox(height: 20,),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF275081),
                      fixedSize: Size(200, 50)),
                  onPressed: () {
                    print('hello');
                  },
                  child: Row(
                    children: [
                      SizedBox(
                        width: 25,
                      ),
                      Text('submit',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w700)),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                        size: 50,
                      )
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
