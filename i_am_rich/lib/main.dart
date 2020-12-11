import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.pink,
          appBar: AppBar(
            title: Text('I am Rich'),
            backgroundColor: Colors.redAccent,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/rich.jpg'),
            ),
          ),
        ),
      ),
    );

