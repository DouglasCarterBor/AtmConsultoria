import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
body: SingleChildScrollView(
  child: Container(
padding: EdgeInsets.all(16),
child: Column(
  children: [
    Row(
        children: [
          Image.asset("images/detalhe_empresa.png"),
          Padding(padding: EdgeInsets.only(left: 10),
            child: Text("Sobre a empresa",
          style: TextStyle(
            color: Colors.deepOrange,
            fontSize: 16,
          ),
          ),
    ),
        ],
    ),
    Padding(padding: EdgeInsets.only(top: 16),
    child:  Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sodales diam quis urna hendrerit finibus. Suspendisse sed risus tempor, egestas lacus id, bibendum neque. Integer vitae auctor arcu. Curabitur pretium mattis dictum. Curabitur suscipit rutrum odio, quis bibendum massa sagittis at. Nunc est est, feugiat nec consectetur at, interdum a nisi. Sed volutpat eget dui fermentum imperdiet. Vivamus elit augue, dapibus a mollis non, pretium id turpis. Sed sodales mi vitae ante facilisis, ut fermentum augue viverra. Quisque a mauris ut magna egestas gravida in lobortis massa. Donec ultricies urna sit amet massa lacinia dictum. Quisque nec lacinia neque. Sed vitae vulputate enim. Etiam accumsan et arcu vel fringilla. Donec in venenatis tortor. Cras tincidunt in quam ultricies euismod. Nam molestie nec turpis non imperdiet. Mauris faucibus tellus ut justo tristique, ut rhoncus nulla consequat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed fringilla quam purus, non eleifend dui mollis et. Sed tortor nisl, euismod ut mauris eget, posuere semper nibh. Fusce iaculis mollis vulputate. Vivamus non magna et augue facilisis placerat. Quisque maximus elementum neque., Nam ultrices nulla consectetur nulla placerat dignissim. Maecenas quis pharetra eros. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nunc malesuada volutpat massa quis aliquam. Ut id purus non tellus aliquam hendrerit eu quis tellus. Aenean euismod dapibus turpis. Nulla consequat nibh quis nibh lacinia cursus. Donec posuere orci in leo accumsan, lobortis lobortis nibh porta. Integer rhoncus, velit in venenatis commodo, neque felis blandit nunc, ac venenatis velit risus vel velit. Donec a maximus lorem, in elementum leo. Etiam eget eros et justo lacinia malesuada eget eu nibh. Suspendisse venenatis quam sit amet tincidunt placerat. Suspendisse vitae mattis lacus. Quisque scelerisque tristique posuere. Curabitur volutpat, nulla a eleifend aliquet, leo nisi molestie magna, vel iaculis dui odio nec mauris. Sed in fermentum purus. Nulla sed nibh ultrices, aliquam orci sed, fermentum nisi. Phasellus sodales sagittis faucibus. Maecenas hendrerit lacus metus, ut ultrices est viverra sed. Maecenas vel arcu purus. Curabitur in nisl at nisi pharetra sagittis. Quisque consectetur aliquam libero et auctor. Cras maximus a nulla eget fringilla. Vestibulum in tellus ac mi gravida faucibus. Fusce imperdiet tristique nulla a rhoncus. Duis bibendum, justo id volutpat rutrum, dolor risus sagittis justo, a pretium eros dui eget nisl. Morbi in nibh at quam molestie gravida. Quisque quis porta mauris, vel pellentesque lacus. Fusce in aliquet augue. Curabitur aliquet, libero at sollicitudin venenatis, ex enim finibus arcu, in viverra neque orci commodo nibh. Aliquam dapibus erat id nulla porta, a pulvinar urna sodales. Duis vel risus lorem. Proin et pellentesque neque. Integer sed nisl tincidunt, lobortis lacus a, placerat turpis. Phasellus gravida posuere feugiat. Nunc interdum arcu sit amet vehicula mattis.",
        ),
    ),
  ],
),
),
),
    );
  }
}
