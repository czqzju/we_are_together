import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: Text('We Are Together'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Image(
                image: AssetImage('images/love.png'),
              ),
              Text(
                'We are fighting against the COVID-19 together!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.pink[900],
                  fontSize: 20,
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
