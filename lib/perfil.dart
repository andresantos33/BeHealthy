import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/fundo1.png"),
            fit: BoxFit.cover,
          )),
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
          Center(
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 200, 0, 20),
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/img1.jpg'),
                radius: 70,
              ),
            ),
          ),
          Padding(padding: EdgeInsets.fromLTRB(135, 0, 0, 0),
            child: Text(
              'André Santos',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
