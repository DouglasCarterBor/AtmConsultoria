import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(left: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_contato.png"),
                  Padding(padding: EdgeInsets.only(left: 12),),
                  Text("Contato",
                  style: TextStyle(
                  fontSize: 16,
                  color: Colors.green,
                  ),
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 16),
              child: Text("E-mail: consultoria@atm.com.br"),
              ),
              Padding(padding: EdgeInsets.only(top: 16),
              child: Text("Telefone (11) 3333-2222"),),
              Padding(padding: EdgeInsets.all(0),
                child: Text("Celular (11) 9999-8888"),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
