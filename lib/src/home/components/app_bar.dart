import 'package:flutter/material.dart';
import 'package:diet_dabba/constants.dart';
import 'package:flutter_svg/svg.dart';

AppBar homeAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      icon: SvgPicture.asset("assets/icons/menu.svg"),
      onPressed: () {},
    ),
    title: RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: "Diet ",
            style: TextStyle(color: ksecondaryColor),
          ),
          TextSpan(
            text: "Dabba",
            style: TextStyle(color: kPrimaryColor),
          ),
        ],
      ),
    ),
    centerTitle: true,
    actions: <Widget>[
      IconButton(
        icon: SvgPicture.asset("assets/icons/notification.svg"),
        onPressed: () {},
      ),
    ],
  );
}
