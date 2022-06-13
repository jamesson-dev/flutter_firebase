import 'package:flutter/material.dart';

class Restricted extends StatefulWidget {
  const Restricted({Key? key}) : super(key: key);

  @override
  State<Restricted> createState() => _RestrictedState();
}

class _RestrictedState extends State<Restricted> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text("restricted"),
      ),
    ));
   
  }
}