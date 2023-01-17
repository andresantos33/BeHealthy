import 'package:flutter/material.dart';
import 'package:behealthy1/bottombar.dart';


class admin extends StatefulWidget {
  const admin({Key? key}) : super(key: key);

  @override
  State<admin> createState() => _adminState();
}

class _adminState extends State<admin> {

  final _formKey = GlobalKey<FormState>();
  final _emailControler = TextEditingController();
  final _senhaControler = TextEditingController();

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
                Container(
                  color: Colors.transparent,
                  child: Column(
                    children:[
                      Align(
                        alignment: Alignment.center,
                        child: Image.asset(
                          'assets/images/logo.png',
                          width: 200,
                          height: 200,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                    child: Column(
                        children: [
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 50, 0, 5),
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
                  validator: (email){
                    if(email == null || email.isEmpty){
                      return 'Digite o seu E-Mail';
                    }
                    return null;
                  },
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
                  validator: (senha){
                    if(senha == null || senha.isEmpty){
                      return 'Digite a sua senha';
                    } else if (senha.length <= 6){
                      return 'Digite uma senha com mais de 6 Digitos';
                    }
                    return null;
                  },
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
                  margin: EdgeInsets.only(top: 100),
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
