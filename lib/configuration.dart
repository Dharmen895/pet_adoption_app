import 'package:flutter/material.dart';

Color darkBlue = Color(0xff00303f);
List<BoxShadow> shadowList = [
  BoxShadow(
    color: Colors.grey[300],
    blurRadius: 30,
    offset: Offset(0, 10),
  ),
];

List<Map> categories = [
  {'name': 'Cats', 'iconPath': 'images/cat.png'},
  {'name': 'Dogs', 'iconPath': 'images/dog.png'},
  {'name': 'Rabbit', 'iconPath': 'images/rabbit.png'},
  {'name': 'Parrot', 'iconPath': 'images/parrot.png'},
  {'name': 'Horse', 'iconPath': 'images/horse.png'},

];
