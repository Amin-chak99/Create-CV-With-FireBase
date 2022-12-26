import 'package:flutter/material.dart';
class Acceuil extends StatelessWidget {
  const Acceuil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        padding: EdgeInsets.all(20),
        child: Text('Acceuil'),
      )
    );
  }
}
