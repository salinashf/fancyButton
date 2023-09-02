import 'package:flutter/material.dart';
import 'main.dart';
import 'module/FancyButton.dart';

class ButtonLayout extends State<ButtonDemo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fancy Button Demo',
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              FancyButton(
                size: 88,
                color: const Color(0xFFCA3034),
                onPressed: () {},
                child: const Text(
                  "Click me2",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                    fontFamily: 'Gameplay',
                  ),
                ),
              ),
              const FancyButton(
                size: 18,
                color: Color(0xFFCA3034),
                child: Text(
                  "Your Amazing Text",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
