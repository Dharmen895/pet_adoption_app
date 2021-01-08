import 'package:flutter/material.dart';
import 'package:pet_adoption/configuration.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Color(0xffCAD3D7),
                  ),
                ),
                Expanded(
                    child: Container(
                  color: Colors.white,
                ))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
            child: Align(
              alignment: Alignment.topCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      icon: Icon(Icons.arrow_back),
                      onPressed: () {
                        Navigator.pop(context);
                      }),
                  IconButton(icon: Icon(Icons.share), onPressed: () {}),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Align(
              alignment: Alignment.topCenter,
              child: Image.asset(
                'images/pet-cat2.png',
                height: 260,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  color: Color(0xffF8F8F8),
                  boxShadow: shadowList,
                  borderRadius: BorderRadius.circular(20)),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
                height: 100,
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xff306060),
                          borderRadius: BorderRadius.circular(16)),
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color(0xff306060),
                            borderRadius: BorderRadius.circular(16)),
                        child: Center(
                          child: Text(
                            'Adoption',
                            style: TextStyle(color: Colors.white, fontSize: 24),

                          ),
                        ),
                      ),
                    )
                  ],
                ),
                // decoration: BoxDecoration(
                //   color: Color(0xff74c7b8),
                //   borderRadius: BorderRadius.only(
                //     topLeft: Radius.circular(40),
                //     topRight: Radius.circular(40),
                //   ),
                // )
                      ),
          ),
        ],
      ),
    );
  }
}
