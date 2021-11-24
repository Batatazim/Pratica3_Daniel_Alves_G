import 'package:flutter/material.dart';

class CenterLayout extends StatelessWidget{
  const CenterLayout({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Center(
        child: FlutterLogo(size: 200.0)
    );
  }
}