import 'package:flutter/material.dart';

class FocusedMenuItem {
  Color? backgroundColor;
  Widget title;
  Icon? trailingIcon;
  Function onTap;
    Function onLongTap;

  FocusedMenuItem(
      {this.backgroundColor,
      required this.title,
      this.trailingIcon,
       required this.onLongTap,
      required this.onTap});
}
