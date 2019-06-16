import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.tealAccent.shade400,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://lh3.googleusercontent.com/a-/AAuE7mCcnHsZvDuhfsLEVgQ6gE3iknYyAoOWa5e-sBDPoqc'),
                radius: 75,
              ),
              Text(
                'Melanie Davenport',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Kaushan',
                  fontWeight: FontWeight.w100,
                  fontSize: 30,
                ),
              ),
              Text(
                'Wife | Mom | Boss',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Yanone',
                  fontWeight: FontWeight.w100,
                  fontSize: 26,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.tealAccent.shade400,
                  ),
                  title: Text(
                    '(816) 258-9179',
                    style: TextStyle(
                      color: Colors.tealAccent.shade400,
                      fontFamily: 'Yanone',
                      fontWeight: FontWeight.w300,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.tealAccent.shade400,
                  ),
                  title: Text(
                    'mtdavenport83@gmail.com',
                    style: TextStyle(
                      color: Colors.tealAccent.shade400,
                      fontFamily: 'Yanone',
                      fontWeight: FontWeight.w300,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
