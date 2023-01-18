import 'package:flutter/material.dart';
import 'package:behealthy1/bottombar.dart';


class register extends StatefulWidget {
  const register({Key? key}) : super(key: key);

  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {

  final _formKey = GlobalKey<FormState>();
  final _emailControler = TextEditingController();
  final _senhaControler = TextEditingController();
  final _usernameControler = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Form(
            key: _formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.fromLTRB(120, 0, 0, 0),
                      child: Text("Registe-se",
                          style: TextStyle(fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Color(0xFFA4CB30),
                          )
                      ),
                    ),
                  ],
                ),
                Container(
                    child: Column(
                        children: [
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 40, 0, 5),
                                child: Text("Nome",
                                    style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.black,
                                    )
                                ),
                              ),
                            ],
                          ),
                        ]
                    )
                ),
                TextFormField(
                  controller: _usernameControler,
                  decoration: InputDecoration(
                      label: Text("Digite o seu Nome"),
                      enabledBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15),
                        ),
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey.shade400),
                      ),
                      fillColor: Colors.grey.shade200,
                      filled: true,
                      hintText:'Digite o seu nome'
                  ),
                ),
                Container(
                    child: Column(
                        children: [
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 20, 0, 5),
                                child: Text("E-mail",
                                    style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.black,
                                    )
                                ),
                              ),
                            ],
                          ),
                        ]
                    )
                ),
                TextFormField(
                  controller: _emailControler,
                  decoration: InputDecoration(
                      label: Text("Digite o seu e-mail"),
                      enabledBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15),
                        ),
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey.shade400),
                      ),
                      fillColor: Colors.grey.shade200,
                      filled: true,
                      hintText:'nome@email.com'
                  ),

                ),
                Container(
                    child: Column(
                        children: [
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 20, 0, 5),
                                child: Text("Senha",
                                    style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.black,
                                    )
                                ),
                              ),
                            ],
                          ),
                        ]
                    )
                ),
                TextFormField(
                  controller: _senhaControler,
                  decoration: InputDecoration(
                      label: Text('Digite sua senha'),
                      enabledBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15),
                        ),
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey.shade400),
                      ),
                      fillColor: Colors.grey.shade200,
                      filled: true,
                      hintText:'Digite sua senha'
                  ),

                ),
                Container(
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
                  margin: EdgeInsets.only(top: 150),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){return bottombar();},),);
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
                              'Entrar',
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
          ),
        ),
      ),
    );
  }
}
