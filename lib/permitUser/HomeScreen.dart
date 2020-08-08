import 'package:SmartBell/Details/Details.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  final FirebaseUser user;

  HomeScreen({this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("You are Logged in succesfully", style: TextStyle(color: Colors.lightBlue, fontSize: 32),),
            SizedBox(height: 16,),
            FlatButton(
  onPressed: () {
    Navigator.push(context, MaterialPageRoute(
                            builder: (context) => Details()
                        ));
   
  },
  child: Text(
    "Click here to enter your details",
  ),
)
          ],
        ),
      ),
    );
  }
}