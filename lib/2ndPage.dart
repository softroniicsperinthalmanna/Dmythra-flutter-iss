import 'package:flutter/material.dart';

  class Two extends StatefulWidget {
  const Two({super.key});

  @override
  State<Two> createState() => _TwoState();
}

class _TwoState extends State<Two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF64B4CD),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(children: [
            SizedBox(
              height: 50,
            ),
            Container(
              height: 327,
              width: 255,
              child: Image.asset('assets/images/first1.png'),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 320,
              width: 300,
              child: Column(
                children: [
                  Text(
                    'Login as',
                    style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 55,
                    width: 252,
                    decoration: BoxDecoration(
                        color: Colors.blue.shade800,
                        borderRadius: BorderRadius.circular(50)),
                    child: Text('User',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w800,
                            color: Colors.white)),
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 55,
                    width: 252,
                    decoration: BoxDecoration(
                        color: Colors.blue.shade800,
                        borderRadius: BorderRadius.circular(50)),
                    child: Text('Organization',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w800,
                            color: Colors.white)),
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 55,
                    width: 252,
                    decoration: BoxDecoration(
                        color: Colors.blue.shade800,
                        borderRadius: BorderRadius.circular(50)),
                    child: Text('Sponsor',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w800,
                            color: Colors.white)),
                  ),
                  SizedBox(
                    height: 22,
                  ),
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
