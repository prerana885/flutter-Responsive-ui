import 'package:flutter/material.dart';
import 'package:main3/responsive_layer.dart';
import 'package:main3/moblie_Body.dart';
import 'package:main3/desktop_Body.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
 body: ResposiveLayout(moblieBody:MyMoblieBody(),
 desktopBody: MydesktopBody(),
 ),
      );


  }
}
