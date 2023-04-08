import 'dart:async';
import 'package:bootcampflutter/signIn.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> homepage(),));
    });
    super.initState();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Center(
          child: Image.asset(
            'assets/my_image.jpg',
            height: 200,
          ),
        ),
      ),
    );
  }
}
