import 'package:flutter/material.dart';

class pagina1vegan extends StatelessWidget {
  const pagina1vegan({Key? key}) : super(key: key);

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
        height: 286,
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
                  'assets/images/vegan5.png',
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
                    child: Text("1 Cenoura média\n 1 abobrinha média\n 1/2 maço de brócolos comum\n 1 Colher (sopa) de salsinha\n 1 Colher de sopa de cebolinha\n 1 pe de alface crespa verde\n 1/2 pé de couve-flor ",
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
                    child: Text("1- Você já deve ter guardado suas verduras muito bem\n lavadas, quando as comprou. Se isto não foi feito, siga\n as dicas para higienização de verduras.",
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
                    padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                    child: Text("2- Coloque para cozinhar em uma panela de bafo\n a couve-flor e o brócolis comum. Depois de cozidos,\n coloque na água gelada, escorra e deixe esfriar.",
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
                    padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                    child: Text("3- Em outra panela também no bafo, cozinhe a cenoura\n e a abobrinha cortadas em rodelas, até ficarem\n ardente e deixe esfriar.",
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
                    padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                    child: Text("4- Arrume no centro de uma travessa os brócolos, a\n couve-flor e os demais legumes, enfeite com a salsinha\n e a cebolinha picadas. Regue com tempero a gosto.\n Sirva a salada em seguida rodeada por uma coroa\n de folhas de alface picadas.",
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
