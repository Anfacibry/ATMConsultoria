import 'package:flutter/material.dart';

class TelaContato extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green[300],
        title: Text("Tela de contato"),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Image.asset("imagens/detalhe_contato.png"),
                ),
                Text(
                  "Contato",
                  style: TextStyle(fontSize: 25),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, bottom: 15),
              child: Text("Email: anfacibry@gmail.com"),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, bottom: 15),
              child: Text("Telefone: (99) 3621-7696"),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, bottom: 15),
              child: Text("Celular: (86) 99533-7696"),
            ),
          ],
        ),
      ),
    );
  }
}
