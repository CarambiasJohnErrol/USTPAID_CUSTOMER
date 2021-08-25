import 'package:flutter/material.dart';

class Category extends StatefulWidget {
  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [textCategory(), merchandiseCard(context), garmentsCard(context), booksCard()],
          ),
        ));
  }
}

Widget textCategory() => Container(
    margin: EdgeInsets.only(left: 15, bottom: 10),
    child: Align(
        alignment: Alignment.topLeft,
        child: Text("Categories",
            style: new TextStyle(fontSize: 25, color: Color(0xff03134F)))));

Widget merchandiseCard(context) => Card(
      elevation: 10,
      color: Color(0xff03134F),
      clipBehavior: Clip.antiAlias,
      child: Column(
        children: [
          Image.asset("images/merchandise.jpg"),
          Container(
            padding: EdgeInsets.only(top:10),
            child: Text("Merchandise", style: TextStyle(fontSize: 20, color: Colors.white)),
          
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8, left: 16, right: 16),
            child: Text(
              'Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
              style: TextStyle(color: Colors.white),
            ),
          ),
          ButtonBar(
            alignment: MainAxisAlignment.start,
            children: [
              FlatButton(
                textColor: const Color(0xffFBB414),
                onPressed: () {
                   Navigator.pushNamed(context, '/Merchandise');
                },
                child: const Text('Open Category'),
              ),
            ],
          ),
        ],
      ),
    );

Widget garmentsCard(context) => Card(
      elevation: 10,
      color: Color(0xff03134F),
      clipBehavior: Clip.antiAlias,
      child: Column(
        children: [
          Image.asset("images/garments.jpg"),
          Container(
            padding: EdgeInsets.only(top:10),
            child: Text("Garments", style: TextStyle(fontSize: 20, color: Colors.white)),
          
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8, left: 16, right: 16),
            child: Text(
              'Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
              style: TextStyle(color: Colors.white),
            ),
          ),
          ButtonBar(
            alignment: MainAxisAlignment.start,
            children: [
              FlatButton(
                textColor: const Color(0xffFBB414),
                onPressed: () {
                 Navigator.pushNamed(context, '/GarmentsOption');
                },
                child: const Text('Open Category'),
              ),
            ],
          ),
        ],
      ),
    );

Widget booksCard() => Card(
      elevation: 10,
      color: Color(0xff03134F),
      clipBehavior: Clip.antiAlias,
      child: Column(
        children: [
          Image.asset("images/books.jpg"),
          Container(
            padding: EdgeInsets.only(top:10),
            child: Text("Books", style: TextStyle(fontSize: 20, color: Colors.white)),
          
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8, left: 16, right: 16),
            child: Text(
              'Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
              style: TextStyle(color: Colors.white),
            ),
          ),
          ButtonBar(
            alignment: MainAxisAlignment.start,
            children: [
              FlatButton(
                textColor: const Color(0xffFBB414),
                onPressed: () {
                  // Perform some action
                },
                child: const Text('Open Category'),
              ),
            ],
          ),
        ],
      ),
    );
