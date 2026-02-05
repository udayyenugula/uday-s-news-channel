import 'dart:async';
import 'loginpage.dart';

import 'package:flutter/material.dart';
class SplashScrn extends StatefulWidget {
  const SplashScrn({super.key});

  @override
  State<SplashScrn> createState() => _SplashScrnState();
}

class _SplashScrnState extends State<SplashScrn> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds:1), (){
    Navigator.pushReplacement(context,MaterialPageRoute(builder:(context)=>loginpage()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(color: Color.fromARGB(233, 130, 236, 236),
    child:Center(child: Text("uday's news paper",
    style: TextStyle(
      color: Colors.black,
      fontSize: 20,
      fontWeight: FontWeight.bold

    ),
    ),
    
      
      
      )));
  }
}