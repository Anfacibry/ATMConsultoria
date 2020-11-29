import 'package:flutter/material.dart';

class TelaEmpresa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange[700],
        title: Text(
          "Tela de empresa",
        ),
      ),
      body: Container(
          color: Colors.white,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Image.asset("imagens/detalhe_empresa.png"),
                    ),
                    Padding(
                        padding: EdgeInsets.all(20),
                        child: Text("Sobre a empresa",
                            style: TextStyle(fontSize: 20)))
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    "O Dart é uma linguagem de programação fortemente tipada inicialmente criada pela Google em 2011.\n" +
                        "A missão inicial do Dart era substituir o JavaScript para desenvolvimento de scripts em páginas web.\n" +
                        "Porém, com a evolução da linguagem e com o passar dos anos, ela hoje pode ser considerada uma linguagem" +
                        " multi-paradigma, embora a linguagem apresente fortes estruturas típicas de linguagens orientadas a objeto.\n\n" +
                        "Hoje, sabemos que o Dart não obteve muito sucesso em sua missão inicial em substituir o JavaScript nos navegadores." +
                        " Porém, o desenvolvimento e posterior sucesso do Flutter, que é fundamentado no Dart, fez com que a linguagem voltasse à tona, atraindo a atenção de muitos desenvolvedores.\n" +
                        "O Dart possui algumas variantes no que diz respeito a seu ambiente de execução. O código Dart pode ser executado em uma máquina virtual (chamada DartVM, máquina virtual está" +
                        " inserida em um conjunto de ferramentas chamado Dart Native). Esta máquina virtual ainda pode ser executada em dois modos diferentes: JIT (Just-in-Time Compiler) e AOT (Ahead-of-Time Compiler).\n" +
                        " De maneira mais simplista, a compilação JIT ocorre no momento da execução de um trecho de código, onde o código Dart é convertido para código de máquina à medida em que ele é executado.",
                    style: TextStyle(fontSize: 20),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
