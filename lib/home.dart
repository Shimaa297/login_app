import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          Container(
            margin: EdgeInsets.symmetric(vertical: 50.0),
              child: Text(
                'Code Land',
                style: TextStyle(color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'),
              ),
            ),
          SizedBox(height: 20.0,),
          Container(
            padding: EdgeInsets.all(30.0),
            child: TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.email ,size: 30.0, color: Colors.grey,),
                hintText: 'Enter Your Email',hintStyle: TextStyle(color: Colors.lightBlue)
              ),
            ),
          ),
          SizedBox(height: 20.0,),
          Container(
            padding: EdgeInsets.all(30.0),
            child: TextField(
              decoration: InputDecoration(
                  icon: Icon(Icons.perm_identity ,size: 30.0, color: Colors.grey,),
                  hintText: 'Enter Your Password',hintStyle: TextStyle(color: Colors.lightBlue),
              ),
              obscureText: true,
            ),
          ),
          Container(
            padding: EdgeInsets.all(50.0),
            child: FlatButton(
              onPressed: ()=> debugPrint,
              color: Color(0xFF000080),
              child: Text('Sign In', style: TextStyle(color: Colors.white,fontSize: 25.0),),
            ),
          ),
        ],
      )
    );
  }
}

