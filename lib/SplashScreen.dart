import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill
            (child: Container(
            color: Colors.blue,
          ),
          ),
          Positioned.fill(
            child: Container(
              child: Column(
                children: [
                  Spacer(flex: 30),
                  Image.asset("assets/images/google-glass1.png",
                    height: 100,
                    width: 100,),
                  Text(
                    "Go Kart",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  Spacer(flex: 50),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset("assets/images/abjad-arabic.png",
                      height: 100,
                      width: 100,),
                  ),
                  Text(
                    "Flutter Ecommerce",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "UI Template",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  Spacer(flex: 20),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}