import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Signup extends StatelessWidget {
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
                        firstNameText(),
                        firstNameField(),
                        lastNameText(),
                        lastNameField(),
                        mobileNumberText(),
                        mobileNumberField(),
                        usernameText(),
                        usernameField(),
                        passwordText(),
                        passwordField(),
                        confirmPasswordText(),
                        confirmPasswordField(),
                        Divider(),
                        signUpButton(context),
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

  Widget firstNameText() => Container(
      margin: EdgeInsets.only(left: 60),
      child: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "First Name",
              style: new TextStyle(
                  fontFamily: 'Roboto', fontSize: 15, color: Color(0xff03134F)),
            ),
          ),
        ],
      ));

  Widget lastNameText() => Container(
      margin: EdgeInsets.only(left: 60),
      child: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "Last Name",
              style: new TextStyle(fontSize: 15, color: Color(0xff03134F)),
            ),
          ),
        ],
      ));

  Widget mobileNumberText() => Container(
      margin: EdgeInsets.only(left: 60),
      child: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "Mobile Number",
              style: new TextStyle(fontSize: 15, color: Color(0xff03134F)),
            ),
          ),
        ],
      ));
  Widget usernameText() => Container(
      margin: EdgeInsets.only(left: 60),
      child: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "Username",
              style: new TextStyle(fontSize: 15, color: Color(0xff03134F)),
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
  Widget confirmPasswordText() => Container(
      margin: EdgeInsets.only(left: 60),
      child: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "Confirm Password",
              style: new TextStyle(fontSize: 15, color: Color(0xff03134F)),
            ),
          ),
        ],
      ));

  Widget firstNameField() => Container(
        margin: EdgeInsets.only(bottom: 10),
        height: 30,
        width: 230,
        child: TextFormField(
          onChanged: (username) {},
          onSaved: null,
        ),
      );

  Widget lastNameField() => Container(
        margin: EdgeInsets.only(bottom: 10),
        height: 30,
        width: 230,
        child: TextFormField(
          obscureText: true,
          onChanged: (password) {},
          decoration: InputDecoration(
              border: new UnderlineInputBorder(
                  borderSide: new BorderSide(color: Colors.blue))),
          onSaved: null,
        ),
      );

  Widget mobileNumberField() => Container(
        margin: EdgeInsets.only(bottom: 10),
        height: 30,
        width: 230,
        child: TextFormField(
          obscureText: true,
          onChanged: (password) {},
          decoration: InputDecoration(
              border: new UnderlineInputBorder(
                  borderSide: new BorderSide(color: Colors.blue))),
          onSaved: null,
        ),
      );

  Widget usernameField() => Container(
        margin: EdgeInsets.only(bottom: 10),
        height: 30,
        width: 230,
        child: TextFormField(
          obscureText: true,
          onChanged: (password) {},
          decoration: InputDecoration(
              border: new UnderlineInputBorder(
                  borderSide: new BorderSide(color: Colors.blue))),
          onSaved: null,
        ),
      );

  Widget passwordField() => Container(
        margin: EdgeInsets.only(bottom: 10),
        height: 30,
        width: 230,
        child: TextFormField(
          obscureText: true,
          onChanged: (password) {},
          decoration: InputDecoration(
              border: new UnderlineInputBorder(
                  borderSide: new BorderSide(color: Colors.blue))),
          onSaved: null,
        ),
      );

  Widget confirmPasswordField() => Container(
        margin: EdgeInsets.only(bottom: 10),
        height: 30,
        width: 230,
        child: TextFormField(
          obscureText: true,
          onChanged: (password) {},
          decoration: InputDecoration(
              border: new UnderlineInputBorder(
                  borderSide: new BorderSide(color: Colors.blue))),
          onSaved: null,
        ),
      );

  Widget signUpButton(context) => ButtonTheme(
      minWidth: 270,
      height: 45,
      child: RaisedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/Homepage');
        },
        child: Text("Sign Up"),
        color: Color(0xff03134F),
        textColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ));
}
