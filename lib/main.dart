import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              width: 300,
              height: 300,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(color: Colors.lightBlue.shade900),
              child: Container(
                width: 250,
                height: 300,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(color: Colors.lightBlue.shade800),
                child: Container(
                  width: 250,
                  height: 150,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(color: Colors.lightBlue.shade700),
                  child: Container(
                    width: 125,
                    height: 150,
                    alignment: Alignment.topLeft,
                    decoration: BoxDecoration(color: Colors.lightBlue.shade600),
                    child: Container(
                      width: 125,
                      height: 75,
                      alignment: Alignment.topLeft,
                      decoration: BoxDecoration(color: Colors.lightBlue.shade500),
                      child: Container(
                        width: 62.5,
                        height: 75,
                        alignment: Alignment.topLeft,
                        decoration: BoxDecoration(color: Colors.lightBlue.shade400),
                      ),
                    ),
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

