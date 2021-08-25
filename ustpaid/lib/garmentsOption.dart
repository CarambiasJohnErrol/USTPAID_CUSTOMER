import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GarmentsOption extends StatelessWidget {

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
              child: Column(
                  children: [
                    labelCategory(),
                    textOption(),
                    buttonMaleSHS(context),
                    buttonFemaleSHS(context),
                    buttonMaleCollege(context),
                    buttonFemaleCollege(context)
                    ]),
            ));
  }
}


Widget labelCategory() => Container(
    height: 80,
    margin: EdgeInsets.only(top: 30, bottom: 10),
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
            subtitle: Text('USTP Uniforms for Senior Highschool and College Students',
                style: TextStyle(fontSize: 15.0, color: Colors.white)),
          ),
        ],
      ),
    ));

Widget textOption() => Container(
  margin: EdgeInsets.only(top:5, bottom:5),
  child: Text("Choose your Section:", style: TextStyle(fontSize: 17),),
);

Widget buttonMaleSHS(context) => Container(
  margin: EdgeInsets.only(bottom: 20, top: 10),
  child: ButtonTheme(
                        minWidth: 280,
                        height: 110,
                        child: RaisedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/GarmentsMaleSHS');
                          },
                          child: Text(
                            "Male (Senior High School)",
                            style: TextStyle(fontSize: 16.0),
                          ),
                          color: Color(0xffFBB414),
                          textColor: Color(0xff03134F),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ))
) ;


Widget buttonFemaleSHS(context) =>Container(
  margin: EdgeInsets.only(bottom: 20, top: 10),
  child: ButtonTheme(
                        minWidth: 280,
                        height: 110,
                        child: RaisedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, "/GarmentsFemaleSHS");
                          },
                          child: Text(
                            "Female (Senior High School)",
                            style: TextStyle(fontSize: 16.0),
                          ),
                          color: Color(0xffFBB414),
                          textColor: Color(0xff03134F),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ))
) ;


Widget buttonMaleCollege(context) => Container(
  margin: EdgeInsets.only(bottom: 20, top: 10),
  child: ButtonTheme(
                        minWidth: 280,
                        height: 110,
                        child: RaisedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, "/GarmentsMaleCollege");
                          },
                          child: Text(
                            "Male (College)",
                            style: TextStyle(fontSize: 16.0),
                          ),
                          color: Color(0xffFBB414),
                          textColor: Color(0xff03134F),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ))
) ;


Widget buttonFemaleCollege(context) =>Container(
  margin: EdgeInsets.only(bottom: 20, top: 10),
  child: ButtonTheme(
                        minWidth: 280,
                        height: 110,
                        child: RaisedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, "/GarmentsFemaleCollege");
                          },
                          child: Text(
                            "Female (College)",
                            style: TextStyle(fontSize: 16.0),
                          ),
                          color: Color(0xffFBB414),
                          textColor: Color(0xff03134F),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ))
) ;