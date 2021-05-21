import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contenedores K'),
      ),
      body: Container(
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.black,
            child: Center(
                child: Text(
              'Que bonito es bailar',
              style: TextStyle(color: Colors.white),
            )),
          ),
        ),
      ),
    );
  }
}