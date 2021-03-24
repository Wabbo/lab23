import 'package:flutter/material.dart';
import 'package:lab23/LoginScreen.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _SplashScreenStat createState() => _SplashScreenStat();
}

class _SplashScreenStat extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(context,
          MaterialPageRoute(builder: (context)=> LoginScreen() ),);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Container(
              color: Colors.blue,
            ),
          ),
          Positioned.fill(
            child: Container(
              child: Column(
                children: [
                  Spacer(flex: 3),
                  Image.asset(
                    "assets/images/google-glass1.png",
                    height: 100,
                    width: 100,
                  ),
                  Text(
                    "Go Kart",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  Spacer(flex: 5),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      "assets/images/abjad-arabic.png",
                      height: 100,
                      width: 100,
                    ),
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
                  Spacer(flex: 2),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
