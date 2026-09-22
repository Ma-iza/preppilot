import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget{
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text("PrepPilot"),
      ),
      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            const Text("Welcome!"),
            const SizedBox(height:20),
            TextField(
              decoration:const InputDecoration(
                labelText:"Email",
                border:OutlineInputBorder(),
              ),
            ),
          ],
        )),
    );
  }
}