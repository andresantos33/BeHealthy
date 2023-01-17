import 'package:flutter/material.dart';
import 'package:behealthy1/batidos.dart';
import 'package:behealthy1/refeicoes.dart';
import 'package:behealthy1/saladas.dart';
import 'package:behealthy1/snacks.dart';
import 'package:behealthy1/vegan.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                        child: Text("Categorias",
                            style: TextStyle(fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Color(0xFFA4CB30),
                            )
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 300,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                            children: [
                              TextButton(
                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context){return vegan();},),);
                                },
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
                                  height: 300,
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
                                          height: 100.0,
                                          width: 115.0,
                                          'assets/images/vegan.png',
                                        ),
                                      ),
                                      const Text(
                                        'Vegan',
                                        style: TextStyle( fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context){return snacks();},),);
                                },
                                child: Container(
                                  height: 300,
                                  width: 150,
                                  margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                          height: 100.0,
                                          width: 130.0,
                                          'assets/images/snacks.png',
                                        ),
                                      ),
                                      const Text(
                                        'Snacks',
                                        style: TextStyle( fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context){return saladas();},),);
                                },
                                child: Container(
                                  height: 300,
                                  width: 150,
                                  margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                          height: 100.0,
                                          width: 140.0,
                                          'assets/images/saladas.png',
                                        ),
                                      ),
                                      const Text(
                                        'Saladas',
                                        style: TextStyle( fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context){return refeicoes();},),);
                                },
                                child: Container(
                                  height: 300,
                                  width: 150,
                                  margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                          height: 150.0,
                                          width: 130.0,
                                          'assets/images/refeicoes.png',
                                        ),
                                      ),
                                      const Text(
                                        'Refeiçoes',
                                        style: TextStyle( fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context){return batidos();},),);
                                },
                                child: Container(
                                  height: 300,
                                  width: 150,
                                  margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                          height: 150.0,
                                          width: 140.0,
                                          'assets/images/batidos.png',
                                        ),
                                      ),
                                      const Text(
                                        'Batidos',
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
                      ],
                    ),
                  ),
                  Row(
                      children: [
                        Container(
                          child: Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.fromLTRB(35, 50, 0, 0),
                                child: Text("Novo em Vegan",
                                    style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                      color: Color(0xFFA4CB30),
                                    )
                                ),
                              ),
                            ],
                          ),
                        )
                      ]

                  ),
                  SizedBox(
                    height: 210,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                            children: [
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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

                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/vegan1.png',
                                      ),
                                    ),
                                    const Text(
                                      'Fruta',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/vegan2.png',
                                      ),
                                    ),
                                    const Text(
                                      'Hamburguer',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/vegan3.png',
                                      ),
                                    ),
                                    const Text(
                                      'Salada',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/vegan4.png',
                                      ),
                                    ),
                                    const Text(
                                      'Arroz Vegan',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/vegan5.png',
                                      ),
                                    ),
                                    const Text(
                                      'Legumes',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                        ),
                      ],
                    ),
                  ),
                  Row(
                      children: [
                        Container(
                          child: Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.fromLTRB(35, 50, 0, 0),
                                child: Text("Novo em Snacks",
                                    style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                      color: Color(0xFFA4CB30),
                                    )
                                ),
                              ),
                            ],
                          ),
                        )
                      ]

                  ),
                  SizedBox(
                    height: 230,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                            children: [
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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

                                        height: 50.0,
                                        width: 175.0,
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
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/snacks2.png',
                                      ),
                                    ),
                                    const Text(
                                      'Torta de Milho',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/snacks3.png',
                                      ),
                                    ),
                                    const Text(
                                      'Banana com Amendoim',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/snacks4.png',
                                      ),
                                    ),
                                    const Text(
                                      'Iogurte de frutos Vermelhos',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/snacks5.png',
                                      ),
                                    ),
                                    const Text(
                                      'Iogurte de Morango',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                        ),
                      ],
                    ),
                  ),
                  Row(
                      children: [
                        Container(
                          child: Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.fromLTRB(35, 50, 0, 0),
                                child: Text("Novo em Saladas",
                                    style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                      color: Color(0xFFA4CB30),
                                    )
                                ),
                              ),
                            ],
                          ),
                        )
                      ]

                  ),
                  SizedBox(
                    height: 210,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                            children: [
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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

                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/salada1.png',
                                      ),
                                    ),
                                    const Text(
                                      'Mediterranica',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/salada2.png',
                                      ),
                                    ),
                                    const Text(
                                      'Salada de Beterraba',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/salada3.png',
                                      ),
                                    ),
                                    const Text(
                                      'Salada de Queijos',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/salada4.png',
                                      ),
                                    ),
                                    const Text(
                                      'Salada de Frango',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/salada5.png',
                                      ),
                                    ),
                                    const Text(
                                      'Salada de Massa',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                        ),
                      ],
                    ),
                  ),
                  Row(
                      children: [
                        Container(
                          child: Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.fromLTRB(35, 50, 0, 0),
                                child: Text("Novo em Refeições",
                                    style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                      color: Color(0xFFA4CB30),
                                    )
                                ),
                              ),
                            ],
                          ),
                        )
                      ]

                  ),
                  SizedBox(
                    height: 210,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                            children: [
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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

                                        height: 50.0,
                                        width: 175.0,
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
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/refeicoes2.png',
                                      ),
                                    ),
                                    const Text(
                                      'Bistecas de Porco',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
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
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
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
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/refeicoes5.png',
                                      ),
                                    ),
                                    const Text(
                                      'Pizza Low',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                        ),
                      ],
                    ),
                  ),
                  Row(
                      children: [
                        Container(
                          child: Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.fromLTRB(35, 50, 0, 0),
                                child: Text("Novo em Batidos",
                                    style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                      color: Color(0xFFA4CB30),
                                    )
                                ),
                              ),
                            ],
                          ),
                        )
                      ]

                  ),
                  SizedBox(
                    height: 210,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                            children: [
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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

                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/batidos1.png',
                                      ),
                                    ),
                                    const Text(
                                      'Batido de Morango',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/batidos2.png',
                                      ),
                                    ),
                                    const Text(
                                      'Batido de Maça',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/batidos3.png',
                                      ),
                                    ),
                                    const Text(
                                      'Batido de Banana',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/batidos4.png',
                                      ),
                                    ),
                                    const Text(
                                      'Batido Simples',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
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
                                        height: 50.0,
                                        width: 175.0,
                                        'assets/images/batidos5.png',
                                      ),
                                    ),
                                    const Text(
                                      'Batido de Chocolate',
                                      style: TextStyle( fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ]
      ),
    );
  }
}
