import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GarmentsMaleCollege extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            colorFilter: new ColorFilter.mode(
                Colors.white.withOpacity(0.6), BlendMode.dstIn),
            image: AssetImage("images/background.jpg"),
            fit: BoxFit.cover),
      ),
      child: SingleChildScrollView(
          child: Column(children: [
        labelCategory(),
        productMaleCollegeUpper(),
        productMaleCollegeLower(),
        productPEUpper(),
        productPELower()
      ])),
    ));
  }
}

Widget labelCategory() => Container(
    margin: EdgeInsets.only(top: 30, bottom: 5),
    child: Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      color: Color(0xff03134F),
      elevation: 10,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const ListTile(
            leading: Icon(
              Icons.keyboard_arrow_left,
              size: 60,
              color: Colors.white,
            ),
            title: Text('Garments',
                style: TextStyle(fontSize: 25.0, color: Colors.white)),
            subtitle: Text('Male (College)',
                style: TextStyle(fontSize: 15.0, color: Colors.white)),
          ),
        ],
      ),
    ));

Widget productMaleCollegeUpper() => Container(
    padding: EdgeInsets.all(1),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                height: 200,
                width: 150,
                decoration: BoxDecoration(color: Color(0xffFBB414)),
                child: Image.asset(
                  'images/college_male.png',
                  height: 50,
                  width: 200,
                ))
          ],
        ),
        new Column(
          children: [
            Container(
                padding:
                    EdgeInsets.only(top: 20, bottom: 10, left: 10, right: 10),
                height: 200,
                width: 200,
                decoration: BoxDecoration(color: Color(0xff03134F)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Center(
                      child: Text("Male College Upper Uniform",
                          style:
                              TextStyle(fontSize: 20.0, color: Colors.white)),
                    ),
                    Center(
                      child: Text("Buy this product for 99 Pesos Only!",
                          textAlign: TextAlign.justify,
                          style:
                              TextStyle(fontSize: 16.0, color: Colors.white)),
                    ),
                    ButtonTheme(
                        minWidth: 50,
                        height: 45,
                        child: RaisedButton(
                          onPressed: () {},
                          child: Text(
                            "Add to Cart",
                            style: TextStyle(fontSize: 16.0),
                          ),
                          color: Color(0xffFBB414),
                          textColor: Color(0xff03134F),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ))
                  ],
                )),
          ],
        )
      ],
    ));

Widget productMaleCollegeLower() => Container(
    padding: EdgeInsets.all(1),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                height: 200,
                width: 150,
                decoration: BoxDecoration(color: Color(0xffFBB414)),
                child: Image.asset(
                  'images/shs_male_lower.png',
                  height: 50,
                  width: 200,
                ))
          ],
        ),
        new Column(
          children: [
            Container(
                padding:
                    EdgeInsets.only(top: 20, bottom: 10, left: 10, right: 10),
                height: 200,
                width: 200,
                decoration: BoxDecoration(color: Color(0xff03134F)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Center(
                      child: Text("Male College Lower Uniform",
                          style:
                              TextStyle(fontSize: 20.0, color: Colors.white)),
                    ),
                    Center(
                      child: Text("Buy this product for 99 Pesos Only!",
                          textAlign: TextAlign.justify,
                          style:
                              TextStyle(fontSize: 16.0, color: Colors.white)),
                    ),
                    ButtonTheme(
                        minWidth: 50,
                        height: 45,
                        child: RaisedButton(
                          onPressed: () {},
                          child: Text(
                            "Add to Cart",
                            style: TextStyle(fontSize: 16.0),
                          ),
                          color: Color(0xffFBB414),
                          textColor: Color(0xff03134F),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ))
                  ],
                )),
          ],
        )
      ],
    ));

Widget productPEUpper() => Container(
    padding: EdgeInsets.all(1),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                height: 200,
                width: 150,
                decoration: BoxDecoration(color: Color(0xffFBB414)),
                child: Image.asset(
                  'images/petshirt.png',
                  height: 50,
                  width: 200,
                ))
          ],
        ),
        new Column(
          children: [
            Container(
                padding:
                    EdgeInsets.only(top: 20, bottom: 10, left: 10, right: 10),
                height: 200,
                width: 200,
                decoration: BoxDecoration(color: Color(0xff03134F)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Center(
                      child: Text("PE Uniform Upper",
                          style:
                              TextStyle(fontSize: 20.0, color: Colors.white)),
                    ),
                    Center(
                      child: Text("Buy this product for 99 Pesos Only!",
                          textAlign: TextAlign.justify,
                          style:
                              TextStyle(fontSize: 16.0, color: Colors.white)),
                    ),
                    ButtonTheme(
                        minWidth: 50,
                        height: 45,
                        child: RaisedButton(
                          onPressed: () {},
                          child: Text(
                            "Add to Cart",
                            style: TextStyle(fontSize: 16.0),
                          ),
                          color: Color(0xffFBB414),
                          textColor: Color(0xff03134F),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ))
                  ],
                )),
          ],
        )
      ],
    ));

Widget productPELower() => Container(
    padding: EdgeInsets.all(1),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                height: 200,
                width: 150,
                decoration: BoxDecoration(color: Color(0xffFBB414)),
                child: Image.asset(
                  'images/joggingpants.png',
                  height: 50,
                  width: 200,
                ))
          ],
        ),
        new Column(
          children: [
            Container(
                padding:
                    EdgeInsets.only(top: 20, bottom: 10, left: 10, right: 10),
                height: 200,
                width: 200,
                decoration: BoxDecoration(color: Color(0xff03134F)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Center(
                      child: Text("PE Uniform Lower",
                          style:
                              TextStyle(fontSize: 20.0, color: Colors.white)),
                    ),
                    Center(
                      child: Text("Buy this product for 99 Pesos Only!",
                          textAlign: TextAlign.justify,
                          style:
                              TextStyle(fontSize: 16.0, color: Colors.white)),
                    ),
                    ButtonTheme(
                        minWidth: 50,
                        height: 45,
                        child: RaisedButton(
                          onPressed: () {},
                          child: Text(
                            "Add to Cart",
                            style: TextStyle(fontSize: 16.0),
                          ),
                          color: Color(0xffFBB414),
                          textColor: Color(0xff03134F),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ))
                  ],
                )),
          ],
        )
      ],
    ));
