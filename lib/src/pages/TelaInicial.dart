import 'package:delivery_flutter/src/componentes/cabecalho.dart';
import 'package:flutter/material.dart';

class TelaInicial extends StatefulWidget {
  @override
  _TelaInicialState createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.only(
          left: 20.0,
          top: 20.0,
          right: 20.0,
        ),
        children: <Widget>[
          Cabecalho(),
        ],
      ),
    );
  }
}
