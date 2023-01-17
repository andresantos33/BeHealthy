import 'package:flutter/material.dart';

class pagina1refeicoes extends StatelessWidget {
  const pagina1refeicoes({Key? key}) : super(key: key);

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
                  height: 269,
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
                          'assets/images/refeicoes1.png',
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
                    child: Text("Ingredientes para o Salmão :",
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
                    child: Text("2 Files de salmao\n Sal e pimenta-do-reino a gosto\n 1 e 1/2 Colher de sopa de azeite",
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
                    child: Text("Ingredientes para o Molho:",
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
                    child: Text("1/2 Caixinha de creme de leite\n 1 Colher de sopa de sumo de limao\n Raspas de limao a gosto\n Sal e pimenta-do-reino a gosto\n Salsinha picada a gosto\n Cebolinha picada a gosto\n Tomilho picado a gosto\n Folhas de manjericao a gosto",
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
                    child: Text("1- Reúna os ingredientes para o salmão;",
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
                    child: Text("2-  Faça cerca de 3 a 4 cortes na pele do salmão\n de 05 a 1 cm de profundidade;",
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
                    child: Text("3- Tempere com sal e pimenta, passando\n na parte de cima e de baixo;",
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
                    child: Text("4- Em uma frigideira, esquente o azeite, coloque\n os filés (com a pele para baixo) em fogo médio e deixe\n grelhar por 6 a 7 minutos, virando eles. Reserve;",
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
                    child: Text("5- Reúna os ingredientes para o molho de ervas;",
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
                    child: Text("6- Em um recipiente, adicione o creme de leite,\n o suco de limão, as raspas, o sal, a pimenta\n e misture bem;",
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
                    child: Text("7- Acrescente a salsinha, a cebolinha, o tomilho,\n o manjericão e misture tudo;",
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
                    child: Text("8- Transfira os salmões para um refratário e despeje\n o molho por cima;",
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
                    child: Text("9- Agora é só servir.",
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
