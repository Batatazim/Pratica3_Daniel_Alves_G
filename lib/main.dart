import 'package:flutter/material.dart';
import 'login.dart';
import 'list.dart';
import 'cadastro.dart';

void main() {
  runApp(Pratica3());
}

class Pratica3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "halls",
        theme: ThemeData(primarySwatch: Colors.amber),
        home: LoginScreen()
    );
  }
}
