import 'package:dmythra/2ndPage.dart';
import 'package:dmythra/Medicine.dart';
import 'package:dmythra/OrganisationLogin.dart';
import 'package:dmythra/OrganizationReg.dart';
import 'package:dmythra/academic.dart';
import 'package:dmythra/acceptedrequest.dart';
import 'package:dmythra/activityPost.dart';
import 'package:dmythra/addingmanageAcamedy.dart';
import 'package:dmythra/addmanagementcareeer.dart';
import 'package:dmythra/addingManagetherapy.dart';
import 'package:dmythra/adminHomeorg.dart';
import 'package:dmythra/adminHomesponsor.dart';
import 'package:dmythra/adminHomeuser.dart';
import 'package:dmythra/adminLogin.dart';
import 'package:dmythra/callingOrganization.dart';
import 'package:dmythra/carrerPage.dart';
import 'package:dmythra/clothes.dart';
import 'package:dmythra/counseling.dart';
import 'package:dmythra/crewList.dart';
import 'package:dmythra/desktop5.dart';
import 'package:dmythra/desktop7.dart';
import 'package:dmythra/food.dart';
import 'package:dmythra/fund.dart';
import 'package:dmythra/help.dart';
import 'package:dmythra/manageCareer.dart';
import 'package:dmythra/manageTherapy.dart';
import 'package:dmythra/manageacademic.dart';
import 'package:dmythra/manageacademiclink.dart';
import 'package:dmythra/medipage.dart';
import 'package:dmythra/organizationList.dart';
import 'package:dmythra/organizationhome.dart';
import 'package:dmythra/other.dart';
import 'package:dmythra/registration.dart';
import 'package:dmythra/sponsorHome.dart';
import 'package:dmythra/sponsorList.dart';
import 'package:dmythra/training.dart';
import 'package:dmythra/transport.dart';
import 'package:dmythra/userLogin.dart';
import 'package:dmythra/viewActivityBB.dart';
import 'package:dmythra/viewRequest.dart';
import 'package:dmythra/viewactivitiesAA.dart';
import 'package:dmythra/yoga.dart';
import 'package:flutter/material.dart';

import 'physio.dart';
import 'sponsorRegist.dart';
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
      home: One()
    );
  }
}