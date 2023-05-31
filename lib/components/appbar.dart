import 'package:flutter/material.dart';

var myAppBar =  AppBar(
  backgroundColor: Colors.white,
  title: const Row(
    children: [
      Icon(
        Icons.home,
        color: Color.fromARGB(255, 8, 72, 124),
      ),
      SizedBox(width: 8), // ระยะห่างระหว่างไอคอนและข้อความ
      Text(
        'หน้าหลัก',
        style: TextStyle(
          color: Colors.black,
        ),
      ),
    ],
  ),
);

var logo = const AssetImage('OIG_1.PNG');
