import 'package:flutter/material.dart';
import 'dart:ui';

void main(List<String> args) {
  runApp(
    const BusinessCardApp(),
  );
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(
          (0xff26435F),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundColor: Colors.white,
                radius: 92,
                child: CircleAvatar(
                  radius: 90,
                  backgroundImage: AssetImage('lib/images/1.jpg'),
                ),
              ),
              const Text(
                'Islam Sayed',
                style: TextStyle(
                    color: Colors.white, fontSize: 32, fontFamily: 'Pacifico'),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 5),
                child: Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    letterSpacing: 4,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 170, 179, 186),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 7),
                child: Divider(
                  height: 4,
                  color: Color.fromARGB(255, 140, 148, 160),
                  endIndent: 50,
                  indent: 50,
                  thickness: 1,
                ),
              ),
              Card(
                margin: const EdgeInsets.only(
                    left: 10, right: 10, top: 3, bottom: 5),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: const ListTile(
                  leading: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.phone,
                      size: 30,
                      color: Color(0xff26435F),
                    ),
                  ),
                  title: Text(
                    '(+20) 1065807020',
                    style: TextStyle(fontSize: 22),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.only(left: 10, right: 10, top: 10),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: const ListTile(
                  leading: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.email,
                      size: 30,
                      color: Color(0xff26435F),
                    ),
                  ),
                  title: Text(
                    'islamsayedbayoumi@gmail.com',
                    style: TextStyle(fontSize: 19),
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
