import 'package:flutter/material.dart';
import 'package:behealthy1/bottombar.dart';
import 'package:behealthy1/home.dart';
import 'package:behealthy1/login2.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(const Duration(seconds: 3), () {});
    // ignore: use_build_context_synchronously
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const login2()));
  }
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
              'assets/images/logo.png',
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