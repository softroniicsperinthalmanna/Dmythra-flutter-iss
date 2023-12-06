import 'package:flutter/material.dart';

class Manageacademic extends StatefulWidget {
  const Manageacademic({super.key});

  @override
  State<Manageacademic> createState() => _ManageacademicState();
}

class _ManageacademicState extends State<Manageacademic> {
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
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 100, 30, 250),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                alignment: Alignment.center,
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.blue.shade800,
                    borderRadius: BorderRadius.circular(30)),
                child: Text('Career',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 34,
                        fontWeight: FontWeight.w700)),
              ),
              Container(alignment: Alignment.center,
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.blue.shade800,
                    borderRadius: BorderRadius.circular(30)),
                child: Text('Academic',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 34,
                        fontWeight: FontWeight.w700)),
              ),
            ]),
      ),
    );;
  }
}
