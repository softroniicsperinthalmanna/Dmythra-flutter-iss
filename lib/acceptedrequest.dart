import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AcceptedRequest extends StatefulWidget {
  const AcceptedRequest({super.key});

  @override
  State<AcceptedRequest> createState() => _AcceptedRequestState();
}

class _AcceptedRequestState extends State<AcceptedRequest> {
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
      body: Column(children: [
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF275081), fixedSize: Size(300, 50)),
                onPressed: () {},
                child: Text(
                  'Accepted request',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF64B4CD)),
                )),
          ],
        ),
        Divider(color: Colors.black,),
        SizedBox(height: 20,),
        Container(
          height: 200,
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child:
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
              SizedBox(height: 3),
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
                    'Contact',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 24),
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Color(0xFFE0F8FF),
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
        Divider(color: Colors.black,),
        Container(
          height: 200,
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child:
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
              SizedBox(height: 3),
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
                    'Contact',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 24),
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Color(0xFFE0F8FF),
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

      ]),
    );
  }
}
