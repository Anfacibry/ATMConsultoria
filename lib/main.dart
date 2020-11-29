import 'package:ARM_consultoria/telaCliente.dart';
import 'package:ARM_consultoria/telaContato.dart';
import 'package:ARM_consultoria/telaEmpresa.dart';
import 'package:ARM_consultoria/telaServico.dart';
import 'package:flutter/material.dart';

main() => runApp(MaterialApp(
      home: TelaInicial(),
    ));

class TelaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _retornandoPaginas(int a) {
      if (a == 1) {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => TelaEmpresa()));
      } else if (a == 2) {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => TelaServico()));
      } else if (a == 3) {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => TelaCliente()));
      } else if (a == 4) {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => TelaContato()));
      }
    }

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: Column(
          children: [
            Padding(
              padding:
                  EdgeInsets.only(top: 80, left: 30, right: 30, bottom: 10),
              child: Image.asset("imagens/logo.png"),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                      onTap: () => _retornandoPaginas(1),
                      child: Image.asset("imagens/menu_empresa.png")),
                  GestureDetector(
                      onTap: () => _retornandoPaginas(2),
                      child: Image.asset("imagens/menu_servico.png"))
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () => _retornandoPaginas(3),
                    child: Image.asset("imagens/menu_cliente.png"),
                  ),
                  GestureDetector(
                      onTap: () => _retornandoPaginas(4),
                      child: Image.asset("imagens/menu_contato.png"))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
