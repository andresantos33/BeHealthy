import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class search extends StatelessWidget {
  const search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
          children: [
            Container(
              child: Column(
                  children: [
                    Row(
                      children: [
                        const Padding(
                            padding: EdgeInsets.fromLTRB(35, 50, 0, 0),
                            child: Text("Pesquisar Receitas",
                                style: TextStyle(fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Color(0xFFA4CB30),
                                )
                            )
                        ),

                      ],
                    ),
                    const SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20,0,20,0),
                      child: TextFormField(
                        decoration: InputDecoration(
                            label: Text("Search"),
                            enabledBorder: const OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey.shade400),
                            ),
                            fillColor: Colors.grey.shade200,
                            filled: true,
                            hintStyle: TextStyle(color: Colors.grey[500])),
                      ),
                    ),
                  ]
              ),
            ),
          ]
      ),
    );
  }
}
