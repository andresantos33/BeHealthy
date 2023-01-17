import 'package:flutter/material.dart';
import 'package:behealthy1/pagina1vegan.dart';
import 'package:behealthy1/pagina1refeicoes.dart';

class refeicoes extends StatelessWidget {
  const refeicoes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BeHealthy"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: const Color(0xFFA4CB30),
      ),
      backgroundColor: Colors.white,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
              child: Column(
                  children: [
                    Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.fromLTRB(35, 50, 0, 0),
                          child: Text("Refeiçoes",
                              style: TextStyle(fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Color(0xFFA4CB30),
                              )
                          ),
                        ),
                      ],
                    ),
                  ]
              )
          ),
          SizedBox(
            height: 30,
          ),
          Container(
              child: Column(
                  children: [
                    Row(
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context){return pagina1refeicoes();},),);
                            },
                            child: Container(
                              margin: EdgeInsets.fromLTRB(25, 0, 5, 0),
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.white30,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 10,
                                    offset: Offset(0, 10),
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Image.asset(
                                      height: 100,
                                      width: 150,
                                      'assets/images/refeicoes1.png',
                                    ),
                                  ),
                                  const Text(
                                    'Salmão',
                                    style: TextStyle( fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              height: 150,
                              width: 150,
                              margin: EdgeInsets.fromLTRB(35, 0, 5, 0),
                              decoration: BoxDecoration(
                                color: Colors.white30,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 10,
                                    offset: Offset(0, 10),
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Image.asset(
                                      height: 100,
                                      width: 150,
                                      'assets/images/refeicoes2.png',
                                    ),
                                  ),
                                  const Text(
                                    'Arroz de Peixe',
                                    style: TextStyle( fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ]
                    ),
                  ]
              )
          ),
          Container(
              child: Column(
                  children: [
                    Row(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            margin: EdgeInsets.fromLTRB(35, 0, 5, 0),
                            decoration: BoxDecoration(
                              color: Colors.white30,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 10,
                                  offset: Offset(0, 10),
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Image.asset(
                                    height: 100,
                                    width: 150,
                                    'assets/images/refeicoes3.png',
                                  ),
                                ),
                                const Text(
                                  'Wrap',
                                  style: TextStyle( fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Container(
                              height: 150,
                              width: 150,
                              margin: EdgeInsets.fromLTRB(35, 0, 5, 0),
                              decoration: BoxDecoration(
                                color: Colors.white30,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 10,
                                    offset: Offset(0, 10),
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Image.asset(
                                      height: 100,
                                      width: 150,
                                      'assets/images/refeicoes4.png',
                                    ),
                                  ),
                                  const Text(
                                    'Sandes de Atum',
                                    style: TextStyle( fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ]
                    ),
                  ]
              )
          ),
          Container(
              child: Column(
                  children: [
                    Row(
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context){return pagina1vegan();},),);
                            },
                            child: Container(
                              margin: EdgeInsets.fromLTRB(25, 0, 5, 0),
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.white30,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 10,
                                    offset: Offset(0, 10),
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Image.asset(
                                      height: 100,
                                      width: 150,
                                      'assets/images/refeicoes5.png',
                                    ),
                                  ),
                                  const Text(
                                    'Pizza',
                                    style: TextStyle( fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            child: Container(
                              height: 150,
                              width: 150,
                              margin: EdgeInsets.fromLTRB(35, 0, 5, 0),
                              decoration: BoxDecoration(
                                color: Colors.white30,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 10,
                                    offset: Offset(0, 10),
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Image.asset(
                                      height: 130,
                                      width: 140,
                                      'assets/images/refeicoes6.png',
                                    ),
                                  ),
                                  const Text(
                                    'Bife de Frango',
                                    style: TextStyle( fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ]
                    ),
                  ]
              )
          ),
        ],
      ),
    );
  }
}
