import 'package:flutter/material.dart';
import 'neu_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Neumorphism only works if the background matches the button color
      backgroundColor: Colors.grey[300], 
      body: Center(
        child: NeuButton(
          onTap: () {
            // This is where the magic happens when you click
            print("Neumorphic Button Pressed!");
          },
        ),
      ),
    );
  }
}