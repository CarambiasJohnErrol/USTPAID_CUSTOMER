import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  
    Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          search(),
          searchButton(),
          card1()
        ],
      ),
    )
    ;
  }
}

Widget search() => Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 40,
            child: TextField(
              onChanged: (value) {},
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  labelText: "Search",
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)))),
            ),
          );

Widget searchButton() =>RaisedButton(
            child: Text(
              "Search",
              style: TextStyle(color: Colors.white),
            ),
            color: Color(0xff03134F),
            onPressed: () {},
          );


Widget card1() => Container(
  margin: EdgeInsets.only(top:20),
  child: 
CarouselSlider(
  options: CarouselOptions(height:173.0),
  items: [1,2,3].map((i) {
    return Builder(
      builder: (BuildContext context) {
        return Container(
          width: MediaQuery.of(context).size.width,
          margin: EdgeInsets.symmetric(horizontal: 5.0),
          decoration: BoxDecoration(
            color: Color(0xff03134F)
          ),
          child: Image.asset("images/$i.png")
        );
      },
    );
  }).toList(),
)
)
;
