import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _counter=0;
  void _incrementCounter()
  {
    setState(() {
      _counter++;
    });
  }
  void _zeroCounter()
  {
    setState(() {
      _counter=0;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "$_counter",
              style: Theme.of(context).textTheme.headline3,
            ),
            SizedBox(height: 15),
            FlatButton(onPressed: _incrementCounter,
              padding: EdgeInsets.all(22),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              color: Color(0xff70471D),
              child: Text("كيرياليسون",
                  style: TextStyle(
                    fontSize: 15,
                  color: Colors.white
              )
              ),

            ),
            SizedBox(height: 15),
            FlatButton(onPressed: _zeroCounter,
              padding: EdgeInsets.all(22),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              color: Color(0xff70471D),
              child: Text("تصفير",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.white
                  )
              ),

            )
          ]
        )

      )
    );
  }
}
