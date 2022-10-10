import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BBANTO',
      home: Grade(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber[800],
        appBar: AppBar(
          title: Text('이정후'),
          backgroundColor: Colors.amber[700],
          centerTitle: true,
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                    backgroundImage: AssetImage('assets/sweat.gif'),
                    radius: 60.0),
              ),
              Divider(
                height: 60.0,
                color: Colors.grey[850],
                thickness: 0.5,
                // endIndent: ,
              ),
              Text(
                'NAME',
                style: TextStyle(color: Colors.white, letterSpacing: 2.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '이정후',
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                '곰탱이 지수',
                style: TextStyle(color: Colors.white, letterSpacing: 2.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '14',
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30.0),
              Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  SizedBox(width: 10.0),
                  Text(
                    '애플워치 삼',
                    style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                  )
                ],
              ),
              SizedBox(height: 4.0),
              Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  SizedBox(width: 10.0),
                  Text(
                    '옷사고 싶음',
                    style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                  )
                ],
              ),
              SizedBox(height: 4.0),
              Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  SizedBox(width: 10.0),
                  Text(
                    '똥손임',
                    style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                  )
                ],
              ),
              SizedBox(height: 30.0),
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/bonobono.png'),
                  radius: 40.0,
                  backgroundColor: Colors.transparent,
                ),
              )
            ],
          ),
        ));
  }
}
