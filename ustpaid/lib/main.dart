import 'package:flutter/material.dart';
import 'package:ustpaid/cart.dart';
import 'package:ustpaid/garmentsMaleCollege.dart';
import 'package:ustpaid/garmentsOption.dart';
import 'package:ustpaid/homepage.dart';
import 'package:ustpaid/login.dart';
import 'package:ustpaid/signup.dart';

import 'garmentsFemaleCollege.dart';
import 'garmentsFemaleSHS.dart';
import 'garmentsMaleSHS.dart';
import 'merchandiseCat.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/Homepage': (context) => MyHomePage(),
        '/Login': (context) => Login(),
        '/SignUp': (context) => Signup(),
        // ignore: equal_keys_in_map
        '/Homepage': (context) => Homepage(),
        '/Merchandise' : (context) => Merchandise(),
        '/GarmentsOption' : (context) => GarmentsOption(),
        '/GarmentsMaleSHS' : (context) => GarmentsMaleSHS(),
        '/GarmentsFemaleSHS' : (context) => GarmentsFemaleSHS(),
        '/GarmentsMaleCollege' : (context) => GarmentsMaleCollege(),
        '/GarmentsFemaleCollege' : (context) => GarmentsFemaleCollege(),
        '/Cart' : (context) => Cart()
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: const Color(0xfffffff),
          image: DecorationImage(
            colorFilter: new ColorFilter.mode(
                Colors.white.withOpacity(0.3), BlendMode.dstIn),
            image: AssetImage(
              "images/background.jpg",
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Row(children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              new Container(
                  margin: EdgeInsets.only(bottom: 50, left: 12),
                  child: new Image.asset(
                    "images/logo.png",
                    height: 240,
                  )),
              new Container(
                  margin:
                      EdgeInsets.only(top: 10, left: 35, bottom: 10, right: 10),
                  child: ButtonTheme(
                      minWidth: 270,
                      height: 50,
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/Login');
                        },
                        child: Text("Login"),
                        color: Color(0xff03134F),
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ))),
              new Container(
                  margin: EdgeInsets.only(top: 10, left: 25),
                  child: ButtonTheme(
                      minWidth: 270,
                      height: 50,
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/SignUp');
                        },
                        child: Text("Sign Up"),
                        color: Color(0xff03134F),
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      )))
            ],
          )
        ]),
      ),
    );
  }
}
