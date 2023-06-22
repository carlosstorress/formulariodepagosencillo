import 'package:flutter/material.dart';
import 'package:app_pagos/widgets/formulario_pago.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Pago con tarjeta"),
          ),
          // ignore: prefer_const_constructors
          body: Center(child: const FormCard()),
        ));
  }
}
