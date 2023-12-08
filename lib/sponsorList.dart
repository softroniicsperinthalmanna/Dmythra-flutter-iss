import 'package:flutter/material.dart';

class SponsorList extends StatefulWidget {
  const SponsorList({super.key});

  @override
  State<SponsorList> createState() => _SponsorListState();
}

class _SponsorListState extends State<SponsorList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF64B4CD),
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios_new_sharp,
        ),
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
      bottomSheet: Container(
        height: 95,
        width: double.infinity,
        decoration: BoxDecoration(color: Color(0xFF64B4CD)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Divider(
              color: Colors.black,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.settings,
                  size: 40,
                ),
              ),
            ),
          ],
        ),
      ),

      ///body starts here

      body: Column(children: [
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
                    'Sponsor id',
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
        Divider(color: Colors.black),
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
                    'Sponsor id',
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
        Divider(color: Colors.black),
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
                    'Sponsor id',
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
