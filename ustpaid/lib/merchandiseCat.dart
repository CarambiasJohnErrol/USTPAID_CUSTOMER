import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Merchandise extends StatelessWidget {
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
              child: Column(
                  children: [
                    labelCategory(),
                    productCap(),
                    productBag(),
                    productFan(),
                    productTote(),
                    productPen(),
                    productMug(),
                    productSouvenirBlue(),
                    productSouvenirNavyBlue(),
                    productVarsityJacket()
                    ]),
            )));
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
            title: Text('Merchandise',
                style: TextStyle(fontSize: 25.0, color: Colors.white)),
            subtitle: Text('Exclusive USTP Products!',
                style: TextStyle(fontSize: 15.0, color: Colors.white)),
          ),
        ],
      ),
    ));

Widget productCap() => Container(
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
                  'images/cap.png',
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
                      child: Text("USTP Cap",
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

Widget productBag() => Container(
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
                  'images/bag.png',
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
                      child: Text("USTP String Bag",
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


Widget productTote() => Container(
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
                  'images/totebag.png',
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
                      child: Text("USTP Tote Bag",
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


Widget productFan() => Container(
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
                  'images/fan.png',
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
                      child: Text("USTP Foldable Fan",
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


Widget productMug() => Container(
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
                  'images/mug.png',
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
                      child: Text("USTP Mug",
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


Widget productPen() => Container(
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
                  'images/pen.png',
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
                      child: Text("USTP Pen",
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


Widget productSouvenirBlue() => Container(
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
                  'images/souvenirblue.png',
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
                      child: Text("USTP Souvenir T-Shirt (Light Blue)",
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

Widget productSouvenirNavyBlue() => Container(
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
                  'images/souvenirnavy.png',
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
                      child: Text("USTP Souvenir T-Shirt (Navy Blue)",
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

Widget productVarsityJacket() => Container(
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
                  'images/varsityjacket.png',
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
                      child: Text("USTP Varsity Jacket",
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