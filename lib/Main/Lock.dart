import 'package:flutter/material.dart';

class Lock extends StatelessWidget {

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top:60,left: 20,right: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Welcome to Home", style: TextStyle(color: Colors.lightBlue, fontSize: 24),),
            SizedBox(height: 16,),
         
          ],
        ),
      ),
    );
  }
}
