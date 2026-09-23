import 'package:flutter/material.dart';

class Dashboardpage extends StatelessWidget{
  const Dashboardpage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("DashBoard"),
        ),
      body: const Center(
        child: Column(
          children: [
            Text("Welcome Back!"),
            Row(
              children: [
                Card(
                  child:Column(
                    children:[
                      Text("8"),
                      Text("Apps")
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children:[
                Card(
                  child:Column(
                    children:[
                      Text("3"),
                      Text("Assessments")
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children:[
                Card(
                  child:Column(
                    children:[
                      Text("2"),
                      Text("Interviews")
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Card(
                  child:Column(
                    children:[
                      Text("1"),
                      Text("Offer")
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}