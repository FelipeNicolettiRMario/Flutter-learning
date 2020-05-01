import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                  backgroundImage:NetworkImage('https://avatars1.githubusercontent.com/u/46199467?s=460&u=de2709c61f936fe6c3a65424aa55cc0670e684b2&v=4')

              ),
              Text("Felipe Nicoletti",
              style: TextStyle(
                fontSize: 40.0,
                fontFamily: 'Righteous',
                color: Colors.white
              ),),
              Text("WEB Developer",
              style: TextStyle(
                fontFamily: 'Seans',
                color: Colors.white,
                fontSize: 20
              ),),
              SizedBox(
                height: 20,
                width: 150,
                child:
                  Divider(
                    color: Colors.teal[100],
                  ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25,vertical: 10),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ListTile(
                    leading:Icon(Icons.phone,
                      color: Colors.blue[900]
                    ) ,
                    title:Text('+55 12 99707 5394',
                        style: TextStyle(
                            fontFamily: "Sans",
                            color: Colors.teal[900],
                            fontSize: 16.5
                        )),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25,vertical: 10),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ListTile(
                    leading:Icon(Icons.email,
                        color: Colors.blue[900]),
                    title:Text("felipe.mario@fatec.sp.gov.br",
                        style:TextStyle(
                            fontFamily: "Sans",
                            color: Colors.teal[900],
                            fontSize: 16.5
                        )) ,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
