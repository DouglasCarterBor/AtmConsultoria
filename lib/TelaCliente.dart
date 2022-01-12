import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text("Clientes"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 16, left: 16,),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_cliente.png",),
                  Padding(padding: EdgeInsets.all(2)),
                  Text("Clientes",
                    style: TextStyle(
                      fontSize: 16,
                    ),),
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 16),
                child: Image.asset("images/cliente1.png"),),
              Padding(padding: EdgeInsets.only(top: 3),
                child: Text("Empresa de Software"),),
              Padding(padding: EdgeInsets.only(top: 16),
                child: Image.asset("images/cliente2.png"),),
              Padding(padding: EdgeInsets.only(top: 3),
                child: Text("Empresa de auditoria"),),
            ],
          ),
        ),
      ),

    );
  }
}
