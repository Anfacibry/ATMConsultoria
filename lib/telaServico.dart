import 'package:flutter/material.dart';

class TelaServico extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela de serviço"),
      ),
      body: Container(
          color: Colors.white,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Image.asset("imagens/detalhe_servico.png"),
                    ),
                    Padding(
                        padding: EdgeInsets.all(20),
                        child: Text("Nossos serviços",
                            style: TextStyle(fontSize: 20)))
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, bottom: 10),
                  child: Text(
                    "Consultoria",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, bottom: 10),
                  child: Text(
                    "Calculo de preços",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, bottom: 10),
                  child: Text(
                    "Acompanhamento de projetos",
                    style: TextStyle(fontSize: 18),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
