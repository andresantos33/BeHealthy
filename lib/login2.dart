import 'package:flutter/material.dart';
import 'package:behealthy1/login.dart';

class login2 extends StatefulWidget {
  const login2({Key? key}) : super(key: key);

  @override
  State<login2> createState() => _login2State();
}

class _login2State extends State<login2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFA4CB30),
      body: Center(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  alignment: Alignment.topCenter,
                  child:
                  Padding(
                    padding: EdgeInsets.fromLTRB(35, 50, 0, 0),
                    child: Text('Comece ja a ter\numa alimentação\nmais saudavel',
                        style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 35,
                          color: Colors.white,
                        )
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      )
                  ),
                  margin: EdgeInsets.only(top: 340),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){return login();},),);
                      },
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.login,
                            color: Colors.black,
                          ),
                          Padding(
                            padding: EdgeInsets.all(16),
                            child: Text(
                              'Login',
                              style: TextStyle(fontWeight: FontWeight.bold,
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
          ),
        ),
      ),
    );
  }
}
