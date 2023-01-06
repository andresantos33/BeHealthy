import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children:[
          const SizedBox(
            height: 200,
          ),
          Align(
            alignment: Alignment.center,
            child: Image.asset(
              'assets/logo.png',
              width: 250,
              height: 250,
            ),
          ),
          const Text('BeHealthy',
            style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 30,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}