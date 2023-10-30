import 'package:ad_flutter/Practice/practice5.dart';
import 'package:ad_flutter/Practice/practice6.dart';
import 'package:ad_flutter/Practice/practice7.dart';
import 'package:ad_flutter/Practice/practice9.dart';
import 'package:ad_flutter/Practice/practice_1.dart';
import 'package:ad_flutter/Practice/practice_2.dart';
import 'package:ad_flutter/Practice/practice_4.dart';
import 'package:ad_flutter/home.dart';
import 'package:ad_flutter/home1.dart';
import 'package:ad_flutter/home2.dart';
import 'package:ad_flutter/home3.dart';
import 'package:ad_flutter/home4.dart';

import 'Practice/practice8.dart';
import 'Practice/practice_2.dart';
import 'package:flutter/material.dart';

import 'Practice/practice_3.dart';

void main() {
  runApp(const MyApp());
}

//''''''animation controller'''''' 0.0 = 0 degrees
// 0.5 = 180 degrees
// 1.0 = 360 degrees
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      // home: CustomPage(),
      // home: CustomAnimationPage(),
      // home:SlideAnimationPage(),
      // home: RotatingAnimationPage(),
      // home:App(),
      // home: App2(),
        //  home:HomePage1(),
        // home:HomePage2(),
        // home:HomePage3(),
        // home:HomePage4(),
        // home:HomePage5(),
        // home:HomePage6(),
        // home:HomePage7(),
        // home:HomePage8(),
      
        home:HomePage9(),

    );
  }
}
