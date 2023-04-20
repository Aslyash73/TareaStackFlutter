import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 100.0, right: 25.0, left: 25.0),
        child: Stack(
          clipBehavior: Clip.none, alignment: Alignment.center,
          children: <Widget>[
            Container(
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15.0)),
                border: Border.all(color: Colors.green, width: 2),
              ),
            ),
            Positioned(
              top: -50,
              child: Container(
                padding: EdgeInsets.all(3.0),
                width: 110,
                height: 110,
                child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://kinsta.com/es/wp-content/uploads/sites/8/2021/07/performance-testing-tools-1024x512.png')),
              ),
            ),
            Positioned(
              bottom: 30,
              child: Text(
                'Asly Cantillo Barrios',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                    color: Colors.black),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}



