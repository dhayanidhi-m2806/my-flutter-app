import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
          centerTitle: true,
          titleTextStyle: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        body: const Center(
          child: Text(
            'Hello, Flutter!',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Colors.indigo,
            ),
          ),
        ),
      ),
    );
  }
}


//EXPLANATION
//import ...material.dart ..... Loads Flutter's ready-made widgets.
//main() ...................... Every Dart program starts here.
//runApp(...) ................. Starts the app. MyApp is the root widget.
//StatelessWidget ............. A widget that never changes after drawing.
//build() ..................... Returns what the widget looks like.
//MaterialApp ................. The base of the app (theme, first screen).
//Scaffold .................... Page skeleton: appBar on top, body below.
//AppBar ...................... The title bar at the top.
//Center ...................... Puts its child in the middle of the screen.
//Text + TextStyle ............ Shows text with size, weight and color.
//const ....................... Says the widget never changes (faster app).