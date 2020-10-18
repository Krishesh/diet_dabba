import 'package:flutter/material.dart';
import 'package:diet_dabba/src/components/bottom_nav_bar.dart';
import 'package:diet_dabba/src/home/components/app_bar.dart';
import 'package:diet_dabba/src/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      bottomNavigationBar: BottomNavBar(),
      body: Body(),
    );
  }
}
