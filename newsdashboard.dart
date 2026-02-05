import 'package:flutter/material.dart';
class Newsdashboard extends StatelessWidget {
  const Newsdashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: 
       Row(
        mainAxisAlignment: MainAxisAlignment.center ,
        children: [
        Text("NEWS FOR"),
        Text("  UDAY",style: TextStyle(
          color: Colors.blue
        ),
        )
       ],)
        
      ),
    
    );
  }
}
class frontnews extends StatelessWidget {
  const frontnews({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }}