import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:behealthy1/pagina1vegan.dart';
import 'package:behealthy1/pagina1snacks.dart';

class snacks extends StatelessWidget {
  const snacks({Key? key}) : super(key: key);

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
                          child: Text("Snacks",
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
                              Navigator.push(context, MaterialPageRoute(builder: (context){return pagina1snacks();},),);
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
                                      'assets/images/snacks1.png',
                                    ),
                                  ),
                                  const Text(
                                    'Amendoins',
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
                                      'assets/images/snacks2.png',
                                    ),
                                  ),
                                  const Text(
                                    'Milho de Arroz',
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
                                    'assets/images/snacks3.png',
                                  ),
                                ),
                                const Text(
                                  'Yogurt Banana',
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
                                      'assets/images/snacks4.png',
                                    ),
                                  ),
                                  const Text(
                                    'Leite Cereais',
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
                                      'assets/images/snacks5.png',
                                    ),
                                  ),
                                  const Text(
                                    'Yogurt Frutos',
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
                                      width: 129,
                                      'assets/images/snacks6.png',
                                    ),
                                  ),
                                  const Text(
                                    'Torta Banana',
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
