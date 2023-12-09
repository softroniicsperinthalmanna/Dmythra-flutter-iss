import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddingManage extends StatefulWidget {
  const AddingManage({super.key});

  @override
  State<AddingManage> createState() => _AddingManageState();
}

class _AddingManageState extends State<AddingManage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF64B4CD),
      appBar: AppBar(
        leading:IconButton(onPressed: () {
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
      body: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Add Therapy',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  fontSize: 48),
            ),
          ],
        ),
        Divider(
          color: Colors.black,
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Container(
            height: 400,
            width: double.infinity,
            child: Column(children: [
              Row(
                children: [
                  Text(
                    'Link',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              SizedBox(height: 20),
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
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Text(
                    'Title',
                    style: TextStyle(color: Colors.white, fontSize: 24,  fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
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
            ]),
          ),
        ),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF275081), fixedSize: Size(200, 50)),
            onPressed: () {},
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
            )),
      ]),
    );
  }
}
