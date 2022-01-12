import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text("Serviços"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_servico.png"),
                  Padding(padding: EdgeInsets.all(12),
                  child: Text("Nossos Serviços",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  ),
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 16),
              child: Text("Consultoria"),
              ),
              Padding(padding: EdgeInsets.only(top: 16),
              child: Text("Preços"),
              ),
              Padding(padding: EdgeInsets.only(top: 0),
              child:  Text("Acompanhamento de Projetos"),),
            ],

          ),
        ),
      ),
    );
  }
}
