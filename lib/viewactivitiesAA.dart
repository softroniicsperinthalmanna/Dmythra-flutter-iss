import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ViewActivityOne extends StatefulWidget {
  const ViewActivityOne({super.key});

  @override
  State<ViewActivityOne> createState() => _ViewActivityOneState();
}

class _ViewActivityOneState extends State<ViewActivityOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF64B4CD),
      bottomSheet: Container(
          height: 80,
          width: double.infinity,
          color: Color(0xFF64B4CD),
          child: IconButton(onPressed: () {}, icon: Icon(CupertinoIcons.plus_app,size: 50,))),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40.0),
        child: ListView(children: [
          SizedBox(
            height: 100,
          ),
          Row(
            children: [
              ClipOval(
                child: Container(
                  height: 50,
                  width: 50,
                  color: Color(0xFFD9D9D9),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'username',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 24),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xFFC6DFE6),
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.image, size: 40),
                SizedBox(
                  height: 50,
                ),
                Stack(children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(CupertinoIcons.heart),
                      ],
                    ),
                  )
                ]),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 5,
                width: 10,
                color: Colors.white,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 5,
                width: 10,
                color: Colors.white,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 5,
                width: 10,
                color: Colors.white,
              ),
              SizedBox(
                width: 30,
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xFFC6DFE6),
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.image, size: 40),
                SizedBox(
                  height: 50,
                ),
                Stack(children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(CupertinoIcons.heart),
                      ],
                    ),
                  )
                ]),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 5,
                width: 10,
                color: Colors.white,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 5,
                width: 10,
                color: Colors.white,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 5,
                width: 10,
                color: Colors.white,
              ),
              SizedBox(
                width: 30,
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xFFC6DFE6),
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.image, size: 40),
                SizedBox(
                  height: 50,
                ),
                Stack(children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(CupertinoIcons.heart),
                      ],
                    ),
                  )
                ]),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 5,
                width: 10,
                color: Colors.white,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 5,
                width: 10,
                color: Colors.white,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 5,
                width: 10,
                color: Colors.white,
              ),
              SizedBox(
                width: 30,
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
        ]),
      ),
    );
  }
}
