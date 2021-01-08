import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Color darkBlue = Color(0xff426D6D);
List<BoxShadow> shadowList = [
  BoxShadow(
    color: Colors.grey[600],
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
List<Map>drawerItems=[
  {
  'icon':FontAwesomeIcons.paw,
  'title':'Adoption'
},
  {
    'icon':Icons.mail,
    'title':'Donation'
  },
  {
    'icon':FontAwesomeIcons.plus,
    'title':'Add pet'
  },
  {
    'icon':Icons.favorite,
    'title':'Favorites'
  },
  {
    'icon':Icons.mail,
    'title':'Messages'
  },



];


