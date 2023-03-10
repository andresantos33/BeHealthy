import 'package:flutter/material.dart';
import 'package:behealthy1/splashscreen.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async{
  await Hive.initFlutter();
  var box = await Hive.openBox('mybox');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      title: 'BeHealthy',
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}


