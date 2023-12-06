import 'package:flutter/material.dart';

class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomSheet: Container(
        height: 95,
        width: double.infinity,
        decoration: BoxDecoration(color: Color(0xFF64B4CD)),
        child: Column(
          children: [
            Divider(
              color: Colors.black,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.settings,
                      size: 40,
                    ),
                  ),
                  Column(
                    children: [
                      ClipOval(
                        child: Material(
                          color: Colors.blue.shade800,
                          child: InkWell(
                            onTap: () {
                              print('IconButton tapped!');
                            },
                            child: SizedBox(
                              width: 65,
                              height: 50,
                              child: Center(
                                child: Icon(
                                  Icons.arrow_forward,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Crew',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 20),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
          leading: Icon(
            Icons.arrow_back_ios_new_sharp,
          ),
          backgroundColor: Color(0xFF64B4CD)),
      backgroundColor: Color(0xFF64B4CD),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ClipOval(
                child: Center(
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.blue.shade800),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Therapy\n Support',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ),
              ClipOval(
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.blue.shade800),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                          textAlign: TextAlign.center,
                          'Activities\n(posts)',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 20)),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ClipOval(
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.blue.shade800),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                          textAlign: TextAlign.center,
                          'Help',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 20)),
                    ],
                  ),
                ),
              ),
              ClipOval(
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.blue.shade800),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                          textAlign: TextAlign.center,
                          'Training',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 20)),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 100),
        ]),
      ),
    );
  }
}
