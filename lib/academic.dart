import 'dart:ui';

import 'package:flutter/material.dart';

class AcademicPage extends StatefulWidget {
  const AcademicPage({super.key});

  @override
  State<AcademicPage> createState() => _AcademicPageState();
}

class _AcademicPageState extends State<AcademicPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios_new_sharp,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(
              Icons.home_filled,
              color: Colors.black,
              size: 40,
            ),
          ),
        ],
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/academicImg.png'),
              fit: BoxFit.fill),
        ),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                  child: Container(
                    color: Colors.transparent,
                  ),
                ),
                Text(
                  'Academic',
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.w700),
                ),
                Divider(color: Colors.black),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Container(
                    height: 250,
                    width: double.infinity,
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Row(
                          children: [
                            SizedBox(width: 20,),
                            Text(
                              'Titile',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 24),
                            ),
                            SizedBox(width: 10,),
                            Expanded(
                              child: TextField(
                                decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(left: 20),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(50),
                                    borderSide: const BorderSide(color: Colors.white),
                                  ),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(50),
                                    borderSide: const BorderSide(color: Colors.white),
                                  ),
                                  filled: true,
                                  fillColor:Color(0xFFC6DFE6),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20,),
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
                              'https://youtu.be/RDxMxOK\npoQQ?si=nUWPQPq1CPoJb6tU',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20)),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Row(
                          children: [
                            SizedBox(width: 20,),
                            Text(
                              'Date',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 24),
                            ),
                            SizedBox(width: 10,),
                            Expanded(
                              child: TextField(
                                decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(left: 20),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(50),
                                    borderSide: const BorderSide(color: Colors.white),
                                  ),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(50),
                                    borderSide: const BorderSide(color: Colors.white),
                                  ),
                                  filled: true,
                                  fillColor:Color(0xFFC6DFE6),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ),Divider(color: Colors.black),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Container(
                    height: 250,
                    width: double.infinity,
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Row(
                          children: [
                            SizedBox(width: 20,),
                            Text(
                              'Titile',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 24),
                            ),
                            SizedBox(width: 10,),
                            Expanded(
                              child: TextField(
                                decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(left: 20),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(50),
                                    borderSide: const BorderSide(color: Colors.white),
                                  ),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(50),
                                    borderSide: const BorderSide(color: Colors.white),
                                  ),
                                  filled: true,
                                  fillColor:Color(0xFFC6DFE6),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20,),
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
                              'https://youtu.be/RDxMxOK\npoQQ?si=nUWPQPq1CPoJb6tU',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20)),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Row(
                          children: [
                            SizedBox(width: 20,),
                            Text(
                              'Date',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 24),
                            ),
                            SizedBox(width: 10,),
                            Expanded(
                              child: TextField(
                                decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(left: 20),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(50),
                                    borderSide: const BorderSide(color: Colors.white),
                                  ),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(50),
                                    borderSide: const BorderSide(color: Colors.white),
                                  ),
                                  filled: true,
                                  fillColor:Color(0xFFC6DFE6),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ),
                Divider(color: Colors.black),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
