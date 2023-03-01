import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('this is interesting'),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent[400] ,
      ),
      body: Center(
        child: Text(
            'Hello Becka',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.indigo,
                  fontFamily: 'Shantell',

        ),
        ),
    ),
      floatingActionButton: FloatingActionButton(

        onPressed: () {  },
        child: Text('click'),
        backgroundColor: Colors.purpleAccent[400],
      ),
    ),
  ));
}

