import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            height: 500,
            width: 500,
            alignment: Alignment.bottomLeft,
            color: Colors.red,
            child: Container(
              height: 450,
              width: 450,
              alignment: Alignment.bottomLeft,
              color: Colors.green,
              child: Container(
                height: 400,
                width: 400,
                alignment: Alignment.bottomLeft,

                color: Colors.yellow,
                child: Container(
                  height: 350,
                  width: 350,
                  alignment: Alignment.bottomLeft,
                  color: Colors.blue,
                  child: Container(
                    height: 300,
                    width: 300,
                    color: Colors.lightGreen,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}