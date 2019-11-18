import 'package:flutter/material.dart';

class EntradaSwitch extends StatefulWidget {
  @override
  _EntradaSwitchState createState() => _EntradaSwitchState();
}

class _EntradaSwitchState extends State<EntradaSwitch> {

  bool _escolhaUsuario = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Entrada Switch"),
      ),
      body: Container(
        child: Column(
          children: <Widget>[

          SwitchListTile(
            title: Text("Receber notificações?"),
                value: _escolhaUsuario,
                onChanged: (bool valor){
                  setState(() {
                    _escolhaUsuario = valor;
                  });
                }
            ),
//            Switch(
//                value: _escolhaUsuario,
//                onChanged: (bool valor){
//                  setState(() {
//                    _escolhaUsuario = valor;
//                  });
//                }
//            ),
//            Text("Receber notificações?")
          ],
        ),
      ),
    );
  }
}
