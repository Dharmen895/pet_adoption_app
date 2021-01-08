import 'package:flutter/material.dart';
import 'configuration.dart';

class DrawerScreen extends StatefulWidget {
  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 40,bottom: 40,left: 20),
      color: darkBlue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Kristen Stewart',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Active Status',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              )
            ],
          ),
          Column(
            children: drawerItems.map((element)=>Padding(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: Row(

                children: [
                  Icon(element['icon'],color: Colors.white,size: 20,),
                  SizedBox(width: 15,),
                  Text(element['title'],style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                  )

                ],
              ),
            )).toList(),
          ),
          Row(
            children: [
              Icon(Icons.settings,color: Colors.white,),
              SizedBox(width: 10,),
              Text('Settings',style:TextStyle(color:Colors.white,fontWeight: FontWeight.bold),),
              SizedBox(width: 10,),
              Container(width: 2,height: 20,color: Colors.white,),
              SizedBox(width: 10,),
              Text('Log out',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
            ],
          )
        ],
      ),
    );
  }
}
