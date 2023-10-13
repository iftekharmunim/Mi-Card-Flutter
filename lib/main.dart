import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.00,
                backgroundImage: AssetImage("images/zishan.jpg"),
              ),
              const Text(
                'Iftekhar Munim',
                style: TextStyle(
                    fontSize: 50.00,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'GreatVibes'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal[200],
                  fontSize: 20,
                  letterSpacing: 3.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 25.00,
                width: 150.00,
                child: Divider(color: Colors.teal[200]),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.00, horizontal: 25.00),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[800],
                  ),
                  title: const Text(
                    "+8801777848164",
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.00,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.00, horizontal: 25.00),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal[800],
                  ),
                  title: const Text(
                    'zishaniftekharmunim@gmail.com',
                    style: TextStyle(
                      fontFamily: 'GreatVibes',
                      fontSize: 25,
                    ),
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
      