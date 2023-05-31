import 'package:flutter/material.dart';

class Ordering extends StatefulWidget {
  const Ordering({super.key});

  @override
  State<Ordering> createState() => _OrderingState();
}

class _OrderingState extends State<Ordering> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text('Ordering'),
    );
  }
}