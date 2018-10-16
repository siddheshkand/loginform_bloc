import 'package:flutter/material.dart';
import '../blocks/bloc.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          emailField(),
          passwordField(),
          Container(margin: EdgeInsets.only(top: 25.0)),
          submitButton(),
        ],
      ),
    );
  }

  emailField() {
    return TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        hintText: 'abc@gmail.com',
        labelText: 'Email Address',
      ),
    );
  }

  passwordField() {
    return TextField(
//      obscureText: true,
      decoration: InputDecoration(
        hintText: 'abc**',
        labelText: 'Paswword',
      ),
    );
  }

  submitButton() {
    return RaisedButton(
      child: Text('Login'),
      color: Colors.blue,
      textColor: Colors.white,
      onPressed: () {},
    );
  }
}