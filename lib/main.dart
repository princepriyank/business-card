import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.teal[800],
        body: SafeArea(child: Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/hey.jpeg"),
            ),
            Text("Riddhima Mishra",
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),),
            Text("Fashionista",
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.white,
                letterSpacing: 5.0,
              ),),
            SizedBox(
              width: 100.0,
              child: Divider(color: Colors.white,),),
            Card(
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  contentPadding: EdgeInsets.only(left: 10.0),
                  leading: Icon(Icons.call,
                      color: Colors.teal),
                  title: Text("+91-7052476450"),


                )
            ),
            Card(
                margin: EdgeInsets.only(left: 20.0, right: 20.0),
                child: ListTile(
                  contentPadding: EdgeInsets.only(left: 10.0),
                  leading: Icon(Icons.mail,
                      color: Colors.teal),
                  title: Text("mishra18riddhima@gmail.com"),


                )
            ),
          ],)


        ),
        ),


      ),
    );
  }
}




