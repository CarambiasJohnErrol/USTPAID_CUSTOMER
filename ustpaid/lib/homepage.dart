import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ustpaid/category.dart';
import 'package:ustpaid/home.dart';

import 'cart.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static List<Widget> _widgetOptions = <Widget>[
    Home(),
    Category(),
    Cart(),
    Text(
      'Index 3: Settings',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    const PrimaryColor = const Color(0xff03134F);

    return new Scaffold(     
      body: Container(
         decoration: BoxDecoration(
          image: DecorationImage(
              colorFilter: new ColorFilter.mode(
                  Colors.white.withOpacity(0.3), BlendMode.dstIn),
              image: AssetImage("images/background.jpg"),
              fit: BoxFit.cover),
        ),
        child: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      )
      ,
      appBar: AppBar(
        backgroundColor: PrimaryColor,
        title: Text('USTPaid!',
            style: new TextStyle(fontSize: 20, color: Color(0xffFBB414))),
        leading: IconButton(
            icon: Icon(Icons.menu), color: Color(0xffFBB414), onPressed: () {}),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Home"),
            backgroundColor: Color(0xff03134F),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            title: Text("Category"),
            backgroundColor: Color(0xff03134F),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            title: Text("Cart"),
            backgroundColor: Color(0xff03134F),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            title: Text("Message"),
            backgroundColor: Color(0xff03134F),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color(0xffFBB414),
        onTap: _onItemTapped,
      ),
    );
  }
}
