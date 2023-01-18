import 'package:flutter/material.dart';

class pagina1saladas extends StatelessWidget {
  const pagina1saladas({Key? key}) : super(key: key);

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
                  height: 248,
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
                          'assets/images/salada1.png',
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
                    child: Text("6 Folhas de alface americana\n 12 Folhas de rucula\n 10 Folhas de agrião\n 15 unidades de tomate cereja\n 1 unidade de pepino\n 150 gramas de queijo feta\n 1 Cebola roxa\n 1 Pitada de sal\n 1/2 Colher de vinagre balsamico\n 1 Colher de Azeite ",
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
                    child: Text("1- Comece o preparo da sua salada mediterrânica com\n a lavagem cuidada das folhas, dos tomates, do pepino\n e da cebola. Deixe escorrer.",
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
                    child: Text("2- Despedace as folhas da alface americana para uma\n tigela grande de servir, adicione a rúcula e o agrião.\n Corte o tomate, o pepino e a cebola em rodelas e\n o queijo feta em cubos pequenos ou esfarelado.",
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
                    child: Text("3- Adicione as azeitonas e as nozes. Tempere a salada\n mediterrânica com um pouco de sal, mistura de \n aromáticas secas (oréganos, manjericão, tomilho,\n coentros, etc) e pimenta do reino.",
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
                    child: Text("4- No momento de servir reforce os temperos com um\n fio de azeite de oliva e de vinagre balsâmico, misture\n e decore com crôutons. Sua salada mediterrânica\n está agora pronta a ser saboreada!",
                        style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black,
                        )
                    ),
                  ),
                ],
              ),
            ]
        ),
    );
  }
}
