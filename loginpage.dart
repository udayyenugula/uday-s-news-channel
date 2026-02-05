import 'package:flutter/material.dart';
import 'newsdashboard.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
 
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Color.fromARGB(226, 103, 214, 222),
        title: Text("login page",
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),),
  
      ),
      body:
      Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
           children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text("uday login here",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),),
            ),
        
            SizedBox(height: 10,),
        
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                hintText: "enter email",
                prefixIcon:Icon(Icons.mail)
              ),
              ),
            ),
            SizedBox(height: 10,),
             Padding(
               padding: const EdgeInsets.all(20.0),
               child: TextField(
                
                        
                           keyboardType: TextInputType.visiblePassword,
                           decoration: InputDecoration(
                hintText: "enter password",
                prefixIcon: Icon(Icons.password)
                
                     ), ),
             ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextButton(  
               onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Newsdashboard()));
              }, child:Text("summit here")),
            )
            
          
          ],
        ),
      ),
    
    );
  }
}