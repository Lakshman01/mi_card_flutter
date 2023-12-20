import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage('images/profilepic.jpeg'),
                ),
              ),
              //SizedBox(height: 20.0,),
              Text(
                'Venkat Thumma',
                style: TextStyle(
                  fontSize: 32.0,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.orange[100],
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 125.0,
                child: Divider(height: 10.0,),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.orangeAccent.shade700,size: 30.0,),
                  title: Text('+91 123 456 7891',
                    style: TextStyle(
                      fontFamily: 'Sourcesans3',
                      color: Colors.blueAccent.shade700,
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold,
                    ),),
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0,vertical: 10.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.orangeAccent.shade700,size: 30.0,),
                  title: Text(
                    'venkata@email.com',
                    style: TextStyle(
                      fontFamily: 'Sourcesans3',
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueAccent.shade700,
                    ),
                  ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
