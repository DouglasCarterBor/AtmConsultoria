import 'package:atmconsultoria/TelaCliente.dart';
import 'package:atmconsultoria/TelaContato.dart';
import 'package:atmconsultoria/TelaEmpresa.dart';
import 'package:atmconsultoria/TelaServico.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void _abrirEmpresa(){
Navigator.push(context,
    MaterialPageRoute(builder: (context) => TelaEmpresa())
);
  }
  void _abrirServico(){
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => TelaServico()));
  }
  void _abrirCliente(){
    Navigator.push(context,
    MaterialPageRoute(builder: (context) => TelaCliente()));
  }
  void _abrirContato(){
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => TelaContato()));
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text("ATM Consultoria",
        ),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
        padding: EdgeInsets.only(top: 80),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/logo.png"),
            Padding(
                padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: Image.asset("images/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirServico,
                    child:  Image.asset("images/menu_servico.png"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: _abrirCliente,
                  child: Image.asset("images/menu_cliente.png"),
                ),
                GestureDetector(
                  onTap: _abrirContato,
                  child: Image.asset("images/menu_contato.png"),
                ),
              ],
            ),
            ),
          ],
        ),
        ),
      ),
    );
  }
}
