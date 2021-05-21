import 'package:flutter/material.dart';

class FormulariosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Formularios'),
      ),
      body: SingleChildScrollView(
        child: Form(
          child: Column(
            children: <Widget>[
              _crearInput1(),
              SizedBox(
                height: 20,
              ),
              _crearInput2(),
              SizedBox(
                height: 20,
              ),
              _crearInput3(),
              FlatButton(
                onPressed: () {},
                color: Color(0xFF263238),
                child: Text(
                  'Enviar',
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget _crearInput1() {
    return Container(
      padding: EdgeInsets.all(15),
      child: TextFormField(
        decoration: InputDecoration(
            labelText: 'Nombre Completo',
            hintText: 'Nombre',
            filled: true,
           fillColor: Colors.brown.shade100,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide.none,
            )),
      ),
    );
  }

  Widget _crearInput3() {
    return Container(
      padding: EdgeInsets.all(15),
      child: TextFormField(
        obscureText: true,
        decoration: InputDecoration(
            labelText: 'Email',
            icon: Icon(Icons.email),
            hintText: 'Email',
            filled: true,
            fillColor: Colors.brown.shade100,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide.none,
            )),
      ),
    );
  }

  Widget _crearInput2() {
    return Container(
      padding: EdgeInsets.all(15),
      child: TextFormField(
        obscureText: true,
        decoration: InputDecoration(
            labelText: 'Password',
            hintText: 'Password',
            filled: true,
            fillColor: Colors.brown.shade100,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide.none,
            )),
      ),
    );
  }
}