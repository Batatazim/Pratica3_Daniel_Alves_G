import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Jogos da Série"),
        ),
        body: ListView.builder(
          itemCount: 11,
          itemBuilder:(ctxt, index) {
            return ListTile(
              leading: Icon(Icons.gamepad),
              title: Text("Zelda ${index}"),
              subtitle: Text("Nintendo"),
              trailing: Icon(Icons.delete),
            );
          }
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){},
    ),
    );
  }
}
