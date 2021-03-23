import 'package:flutter/material.dart';

void main() {
  //like all other programming languages, the execution of the program starts from here
  runApp(
    //this is the function that takes a widget as a parameter and makes that widget the root of all widgets
    MaterialApp(
      // it is like the grand daddy of all other widgets and the starting widget of the widget tree
      home: Scaffold(
        // Implements the material design layout on the screen
        appBar: AppBar(
          // adds the appBar
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true, // used for centering the title of the appBar
          title: Text("I am Rich"),
        ),
        backgroundColor: Colors.blueGrey, // background color for the scaffold
        body: Center(
          // body of the scaffold
          child: Image(
            image: AssetImage(
                'images/diamond.png'), // asset image expects images from the assets of the app
          ),
        ),
      ),
    ),
  );
}
