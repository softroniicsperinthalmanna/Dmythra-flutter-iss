import 'package:dmythra/2ndPage.dart';
import 'package:dmythra/OrganisationLogin.dart';
import 'package:dmythra/OrganizationReg.dart';
import 'package:dmythra/activityPost.dart';
import 'package:dmythra/crewList.dart';
import 'package:dmythra/help.dart';
import 'package:dmythra/manageacademic.dart';
import 'package:dmythra/registration.dart';
import 'package:dmythra/training.dart';
import 'package:dmythra/userLogin.dart';
import 'package:flutter/material.dart';

import 'startingPage.dart';
import 'therapySupport.dart';
import 'userHome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Two()
    );
  }
}