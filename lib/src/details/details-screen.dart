import 'package:flutter/material.dart';
import 'package:diet_dabba/constants.dart';
import 'package:diet_dabba/src/details/components/app_bar.dart';
import 'package:diet_dabba/src/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(),
      body: Body(),
    );
  }
}
