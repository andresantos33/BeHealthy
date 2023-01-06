import 'package:behealthy1/lista.dart';
import 'package:flutter/material.dart';
import 'package:behealthy1/perfil.dart';
import 'package:behealthy1/splashscreen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Home Page',
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}