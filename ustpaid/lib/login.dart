import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Login extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
              colorFilter: new ColorFilter.mode(
                  Colors.white.withOpacity(0.3), BlendMode.dstIn),
              image: AssetImage("images/background.jpg"),
              fit: BoxFit.cover),
        ),
        child: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'images/logo.png',
                  width: 300,
                ),
                Form(
                  key: _formKey,
                  child: Container(
                    child: Column(
                      children: [
                        loginText(),
                        usernameField(),
                        passwordText(),
                        passwordField(),
                        Divider(),
                        loginButton(context),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget loginText() => Container(
      padding: EdgeInsets.only(top: 10),
      margin: EdgeInsets.only(left: 60),
      child: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "Username",
              style: new TextStyle(
                  fontFamily: 'Roboto', fontSize: 15, color: Color(0xff03134F)),
            ),
          ),
        ],
      ));

  Widget passwordText() => Container(
      margin: EdgeInsets.only(left: 60),
      child: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "Password",
              style: new TextStyle(fontSize: 15, color: Color(0xff03134F)),
            ),
          ),
        ],
      ));

  Widget usernameField() => Container(
        height: 60,
        width: 250,
        child: TextFormField(
          onChanged: (username) {},
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.account_circle),
          ),
          onSaved: null,
        ),
      );

  Widget passwordField() => Container(
        margin: EdgeInsets.only(bottom: 10),
        height: 60,
        width: 250,
        child: TextFormField(
          obscureText: true,
          onChanged: (password) {},
          decoration: InputDecoration(
              prefixIcon: Icon(Icons.lock),
              border: new UnderlineInputBorder(
                  borderSide: new BorderSide(color: Colors.blue))),
          onSaved: null,
        ),
      );

  Widget loginButton(context) => ButtonTheme(
      minWidth: 270,
      height: 45,
      child: RaisedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/Homepage');
        },
        child: Text("Login"),
        color: Color(0xff03134F),
        textColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ));
}
