import 'package:backoffice/components/appbar.dart';
import 'package:backoffice/components/drawer_menu.dart';
import 'package:backoffice/constants/constants.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: myAppBar,
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // open drawer
          DrawerMenu(),
          ],
        ),
      ),
    );
  }
}