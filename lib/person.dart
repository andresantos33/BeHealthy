import 'package:flutter/material.dart';
import 'package:behealthy1/login.dart';


class person extends StatelessWidget {
  const person({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,

      body: Column(
        children: [
          Container(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: const [
                  Center(
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/img1.png'),
                        radius: 70,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(135, 0, 0, 0),
                    child: Text(
                      'André Santos',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ]),
            //children: [
            //TextButton(
            //onPressed: () {},
            //child: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            //children: const [
            //Icon(
            //Icons.login,
            //color: Colors.black,
            //),
            //Padding(
            //padding: EdgeInsets.all(16),
            //child: Text(
            //'Logout',
            //style: TextStyle(
            //color: Colors.black,
            //fontSize: 15,
            //),
            //),
            //)
            //],
            //),
            //),
            //],
          ),
          Container(
            width: MediaQuery.of(context).size.width*0.7,
            alignment: Alignment.bottomCenter,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  topRight: Radius.circular(15),
                  bottomLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15),
                ),
                color: Color(0xFFA4CB30)
            ),
            margin: EdgeInsets.only(top: 270),
            child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){return login();},),);
                },
                child:
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.logout,
                      color: Colors.black,
                    ),
                    Padding(
                      padding: EdgeInsets.all(16),
                      child: Text(
                        'Logout',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                    )
                  ],
                )
            ),
          ),
        ],
      ),
    );
  }
}