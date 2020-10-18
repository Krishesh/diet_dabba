import 'package:flutter/material.dart';
import 'src/home/home-screen.dart';
import 'package:diet_dabba/constants.dart';
import 'package:diet_dabba/src/home/home-screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food App',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(),
      ),
      home: HomeScreen(),
    );
  }
}
