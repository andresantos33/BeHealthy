import 'package:flutter/material.dart';

class pagina1snacks extends StatelessWidget {
  const pagina1snacks({Key? key}) : super(key: key);

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
                child: Container(
                  height: 279,
                  decoration: BoxDecoration(
                    color: Colors.white30,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                    ],
                  ),
                  child: Column(
                    children: [
                      Expanded(
                        child: Image.asset(
                          height: 500,
                          width: 500,
                          'assets/images/snacks1.png',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 30, 0, 0),
                    child: Text("Ingredientes :",
                        style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Color(0xFFA4CB30),
                        )
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                    child: Text("10 Amendoins\n 5 Castanhas\n 15 Pistachos\n 3 Nozes\n 10 Graos de bico torrados ",
                        style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black,
                        )
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 30, 0, 0),
                    child: Text("Preparação :",
                        style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Color(0xFFA4CB30),
                        )
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                    child: Text("1- Junte tudo numa taça e esta pronto a servir",                        style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black,
                        )
                    ),
                  ),
                ],
              ),
            ]
        )
    );
  }
}
