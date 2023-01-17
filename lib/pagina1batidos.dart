import 'package:flutter/material.dart';

class pagina1batidos extends StatelessWidget {
  const pagina1batidos({Key? key}) : super(key: key);

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
                  height: 200,
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
                          'assets/images/batidos1.png',
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
                    child: Text("350 ml de agua\n 1 copo de espinafre\n 2 chavenas de bagas mistas congeladas\n 1/2 copo de iogurte magro simples\n 2 colheres de sopa de baunilha em pó\n 1 colher de sopa de nozes\n 1 colher de sopa de linhaça moida ",
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
                    child: Text("1- Junte tudo",
                        style: TextStyle(fontWeight: FontWeight.bold,
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
