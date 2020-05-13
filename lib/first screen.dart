import 'package:flutter/material.dart';
import './UI/CustomInputField.dart';
import 'login.dart';
import 'register.dart';

class fscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,

        body:Center(

          child:Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[

                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    width: 150,
                  child: RaisedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return login();
            }));
          },color: Colors.deepOrange,textColor: Colors.white,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10.0))),
            child: Text(' Login ',style: TextStyle(
                fontSize: 35.0
            ),),),

        ),
          new Container(
            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
          width: 185,
          child: RaisedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return register();
            }));
          },color: Colors.deepOrange,textColor: Colors.white,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10.0))),
            child: Text('Register',style: TextStyle(
                fontSize: 35.0
            ),),),

        )
    ],
    ),
        ),


    );
  }
}
