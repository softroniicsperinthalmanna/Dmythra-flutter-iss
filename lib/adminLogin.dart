import 'package:dmythra/2ndPage.dart';
import 'package:dmythra/adminHomesponsor.dart';
import 'package:dmythra/adminHomeuser.dart';
import 'package:dmythra/desktop5.dart';
import 'package:flutter/material.dart';

class AdminLogin extends StatefulWidget {
  const AdminLogin({super.key});

  @override
  State<AdminLogin> createState() => _AdminLoginState();
}

class _AdminLoginState extends State<AdminLogin> {
  GlobalKey<ScaffoldState> globalKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: globalKey,
      backgroundColor: Color(0xFF64B4CD),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: Icon(Icons.settings, size: 35),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            );
          },
        ),
        actions: [
          TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Two();
                  },
                ));
              },
              child: Text(
                'Login as',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.w700),
              ))
        ],
      ),
      drawer: Drawer(
        backgroundColor: Color(0xFFC6DFE6),
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(),
              child: Row(
                children: [
                  ClipOval(
                    child: Image.asset('assets/images/ellipse.png'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'ADMIN',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  )
                ],
              ),
            ),
            ListTile(
              leading: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue.shade800,
                    fixedSize: Size(250, 50)),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return AdminHomeUser();
                    },
                  ));
                },
                child: Text(
                  'User',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: ListTile(
                leading: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue.shade800,
                      fixedSize: Size(250, 50)),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return AdminHomeUser();
                      },
                    ));
                  },
                  child: Text(
                    'Organization',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ListTile(
              leading: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue.shade800,
                    fixedSize: Size(250, 50)),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return AdminHomesponsor();
                    },
                  ));
                },
                child: Text(
                  'Sponsor',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: ListTile(
                leading: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue.shade800,
                      fixedSize: Size(150, 250)),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Desktop5();
                      },
                    ));
                  },
                  child: Text(
                    textAlign: TextAlign.center,
                    'View\nRequest',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50),
          child: ListView(children: [
            Container(
              height: 327,
              width: 255,
              child: Image.asset('assets/images/first1.png'),
            ),
            Text(
                textAlign: TextAlign.center,
                'Plenty up your mind\nnot your pockets',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 24)),
            SizedBox(
              height: 50,
            ),
            TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.only(left: 20),
                label: Center(
                    child: Text(
                  'Username',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 20),
                )),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: const BorderSide(color: Colors.white),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: const BorderSide(color: Colors.white),
                ),
                filled: true,
                fillColor: Colors.grey[100],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.only(left: 20),
                label: Center(
                    child: Text(
                  'Password',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 20),
                )),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: const BorderSide(color: Colors.white),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: const BorderSide(color: Colors.white),
                ),
                filled: true,
                fillColor: Colors.grey[100],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                'Forget Password?',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 18),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue.shade800,
                  fixedSize: Size(200, 50)),
              onPressed: () {},
              child: Text(
                'Login',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
