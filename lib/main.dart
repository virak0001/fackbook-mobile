import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'Screen/Home.dart';
void main() => runApp(Screen());
class Screen extends StatefulWidget {
  @override
  _ScreenState createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Home(),
   );
  }
}