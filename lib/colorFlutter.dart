import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Colors Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Colors Demo Home Page'),
      ),
      body: Center(
        child: Container(
          width: 300.0,
          height: 300.0,
          // To color your Container Widget - Choose any one method
          //Method 1 : Colors Class - using color by COLOR NAME
          //color: Colors.orange,
          //Method 2 : Colors Class - using color by COLOR NAME & COLOR SHADE
          //color: Colors.orange[900],
          //Method 3 : Colors Class - using color by COLOR NAME & COLOR SHADE
          //color: Colors.orange.shade900
          //Method 4 : fromARGB Decimal
          //color: Color.fromARGB(255, 255, 167, 38),
          //Method 5 : fromARGB Hex
          //color: Color.fromARGB(0xFF, 0xFF, 0xA7, 0x26),
          //Method 6 : fromRGBO
          //color: Color.fromRGBO(255, 167, 38, 1.0),
          //Method 7 : Color Class
          //color: Color(0xFFFFA726),
        ),
      ),
    );
  }
}