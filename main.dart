import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // Added constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.deepPurple,
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center, // Fixed the property name
                crossAxisAlignment: CrossAxisAlignment.center, // Added for better alignment
                children: <Widget>[
                  CircleAvatar(
                    radius: 100.0,
                    backgroundImage: AssetImage('imagenes/descarga.jpg'),
                  ),
                  const SizedBox(height: 10.0), // Added spacing
                  Text(
                    'Wen Escobar',
                    style: TextStyle(
                      color: Colors.deepPurple.shade100,
                      fontFamily: 'Roboto',
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Aceleradamente Creativa',
                    style: TextStyle(
                      fontFamily: 'Satisfy',
                      color: Colors.deepPurple.shade100,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  SizedBox(
                    height: 35.0,
                    width: 270.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                    ),
                  ),
                  const SizedBox(height: 10.0), // Added spacing
                  Card(
                    color: Colors.deepPurple.shade100,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.deepPurple,
                      ),
                      title: Text(
                        '+503 72904116',
                        style: TextStyle(
                          color: Colors.deepPurple,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.deepPurple.shade100,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.deepPurple,
                      ),
                      title: Text(
                        'wendy.escobar@unasa.edu.sv',
                        style: TextStyle(
                          color: Colors.deepPurple,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
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