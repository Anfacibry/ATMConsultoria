import 'package:flutter/material.dart';

class TelaCliente extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.lightGreen[700],
        title: Text("Tela de cliente"),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Image.asset("imagens/detalhe_cliente.png"),
                ),
                Text(
                  "Clientes",
                  style: TextStyle(fontSize: 25),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Image.asset("imagens/cliente1.png"),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, bottom: 15),
              child: Text("Empresa de software"),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Image.asset("imagens/cliente2.png"),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, bottom: 15),
              child: Text("Empresa de auditoria"),
            ),
          ],
        ),
      ),
    );
  }
}
