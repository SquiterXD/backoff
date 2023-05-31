import 'package:backoffice/components/mytextfilde.dart';
import 'package:flutter/material.dart';

class Ordering extends StatefulWidget {
  const Ordering({super.key});

  @override
  State<Ordering> createState() => _OrderingState();
}

class _OrderingState extends State<Ordering> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyTextField(
                  height: 40,
                  width: 200,
                 hintText:  'ค้นหาสินค้า', 
                 obscureText: false)
              ],),
              
      )),)
    );
  }
}