import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          title: Center(
              child: Text(
                "Hello",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              )),
          actions: [
            Icon(Icons.add),
            Icon(Icons.search),
          ],
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Text("Flutter",
              style: TextStyle(
                  decorationStyle: TextDecorationStyle.solid,
                  color: Colors.blue,
                  fontSize: 50,
                  backgroundColor: Colors.amber,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.overline,
                  decorationColor: Colors.deepOrange,
                  shadows: [
                    Shadow(
                        color: Colors.red,
                        blurRadius: 15,
                        offset: Offset(10, 10))
                  ])),
        ),
      ),
    ),
  );
}