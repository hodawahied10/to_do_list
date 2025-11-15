import 'package:flutter/material.dart';
import 'package:to_do_list/register1.dart';
import 'package:to_do_list/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',debugShowCheckedModeBanner: false,
      routes: {
        splashScreen.routName:(_)=>splashScreen(),
       registerScreen.routName:(_)=>registerScreen(),
      },
      initialRoute: splashScreen.routName,


    );
  }
}




