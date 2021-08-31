import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'GreatFridayList.dart';
import 'GreatFridayList2.dart';

class GreatFriday extends StatefulWidget {
  const GreatFriday({Key? key}) : super(key: key);

  @override
  _GreatFridayState createState() => _GreatFridayState();
}

class _GreatFridayState extends State<GreatFriday> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.grey[200],
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return GreatFridayList();
              }) );
            },
            child: Container(
              margin: EdgeInsets.all(10),
              height: 120,
              width: 70,
              child: Card(
                color: Color(0xff70471D),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25)
                ),
                child: GridTile(
                  child: Center(
                    child: Text("الساعة الثالثة",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                ),

              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return GreatFridayList2();
              }) );
            },
            child: Container(
              margin: EdgeInsets.all(10),
              height: 120,
              width: 70,
              child: Card(
                color: Color(0xff70471D),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25)
                ),
                child: GridTile(
                  child: Center(
                    child: Text("الساعة الأولى",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                      ),),
                  ),
                ),

              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return GreatFridayList();
              }) );
            },
            child: Container(
              margin: EdgeInsets.all(10),
              height: 120,
              width: 70,
              child: Card(
                color: Color(0xff70471D),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25)
                ),
                child: GridTile(
                  child: Center(
                    child: Text("الساعة التاسعة",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                      ),),
                  ),
                ),

              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return GreatFridayList();
              }) );
            },
            child: Container(
              margin: EdgeInsets.all(10),
              height: 120,
              width: 70,
              child: Card(
                color: Color(0xff70471D),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25)
                ),
                child: GridTile(
                  child: Center(
                    child: Text("الساعة السادسة",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                      ),),
                  ),
                ),

              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return GreatFridayList();
              }) );
            },
            child: Container(
              margin: EdgeInsets.all(10),
              height: 120,
              width: 70,
              child: Card(
                color: Color(0xff70471D),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25)
                ),
                child: GridTile(
                  child: Center(
                    child: Text("الساعة الثانية عشر",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                      ),),
                  ),
                ),

              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return GreatFridayList();
              }) );
            },
            child: Container(
              margin: EdgeInsets.all(10),
              height: 120,
              width: 70,
              child: Card(
                color: Color(0xff70471D),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25)
                ),
                child: GridTile(
                  child: Center(
                    child: Text("الساعة الحادية عشر",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                      ),),
                  ),
                ),

              ),
            ),
          ),
        ],
      )
    );
  }
}
