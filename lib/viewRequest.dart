import 'package:dmythra/acceptedrequest.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Viewrequest1 extends StatefulWidget {
  const Viewrequest1({super.key});

  @override
  State<Viewrequest1> createState() => _Viewrequest1State();
}

class _Viewrequest1State extends State<Viewrequest1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF64B4CD),
      appBar: AppBar(
        leading: IconButton(onPressed: () {
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'All request',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 48),
                ),
              ],
            ),
            Divider(color: Colors.black),
            Container(
              height: 450,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(children: [
                  Row(
                    children: [
                      SizedBox(width: 15),
                      Text(
                        'UD ID',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 24),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 20),
                      disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Colors.white),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: const BorderSide(color: Colors.white),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: const BorderSide(color: Colors.white),
                      ),
                      filled: true,
                      fillColor: Color(0xFFC6DFE6),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(width: 15),
                      Text(
                        'Description',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 24),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  TextField(
                    style: TextStyle(height: 11),
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 20),
                      disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Colors.white),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: const BorderSide(color: Colors.white),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: const BorderSide(color: Colors.white),
                      ),
                      filled: true,
                      fillColor: Color(0xFFC6DFE6),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(width: 15),
                      Text(
                        'Contact',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 24),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 300,
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
                ]),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF275081),
                        fixedSize: Size(150, 50)),
                    onPressed: () {},
                    child: Text(
                      'Reject',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF64B4CD)),
                    )),
                SizedBox(width: 5,),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF275081),
                        fixedSize: Size(150, 50)),
                    onPressed: () {},
                    child: Text(
                      'Accept',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF64B4CD)),
                    )),
              ],
            ),
            SizedBox(height: 30,),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF275081),
                    fixedSize: Size(300, 50)),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return AcceptedRequest();
                  },));
                },
                child: Text(
                  'Accepted request',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF64B4CD)),
                )),
          ]),
        ),
      ),
    );
  }
}
