import 'package:flutter/material.dart';

class ListData {
  String title;
  String subTitle;
  Icon icon;

  ListData(this.title, this.subTitle, this.icon);

  static const List<String> titles = [
    "Java Nedir?"
  ];

  static const List<String> subTitles = [
    "Tarihçe, JVM, JDK"
  ];

  static const List<Icon> icons = [
    Icon(
      Icons.home,
      size: 40,
    )
  ];
}