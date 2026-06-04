import 'package:flutter/material.dart';

void main() {
runApp(
  MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.teal,
    body: Row(
     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 100,
            color: Colors.white,
          ),
          Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Container(
          width: 100,
          height: 100,
          color: Colors.black,),
          Container(
          width: 100,
          height: 100,
          color: Colors.blue,),],),
          Container(
          width: 100,
          color: Colors.lightGreen,),
    ],
  ),
  ),
),
);
}
