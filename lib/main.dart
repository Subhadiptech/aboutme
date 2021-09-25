import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,

          body: SafeArea(
              child: Column(
                children: [
                  const SizedBox(
                      height: 180.0
                  ),
                  const CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/avatar.png'),
                  ),
                  const SizedBox(
                      height: 10.0
                  ),
                  const Text(
                      'Subhadip Das',
                      style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                      'Mobile Developer',
                      style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.normal)
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Container(

                    color: Colors.white,
                    padding: EdgeInsets.all(10.0),
                    margin: const EdgeInsets.fromLTRB(30.0, 0, 30.0, 0),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.email,
                          size: 30.0,

                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text(
                          'subhadipdhn@gmail.com',
                          style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal

                          ),

                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.fromLTRB(30.0, 0, 30.0, 0),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.phone,
                          size: 30.0,

                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text(
                          '+91 62******25',
                          style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.normal

                          ),

                        )
                      ],
                    ),
                  )
                ],
              )),
        ));
  }
}
