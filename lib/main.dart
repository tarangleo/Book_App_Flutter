import 'package:bookappfinal/first%20screen.dart';
import 'package:flutter/material.dart';
import 'first screen.dart';
import './UI/CustomInputField.dart';

void main() {
  runApp(MaterialApp(title: 'Login App',home: HomeScreen()));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.black,
      body:Center(

          child: RaisedButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return fscreen();
            }));
          },color: Colors.deepOrange,textColor: Colors.white,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10.0))),
    child: Text('Get Started ',style: TextStyle(
    fontSize: 50.0
    ),),),
    )


    );
  }
}
