import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_point_tab_bar/pointTabBar.dart';
import 'package:sabha/Homescreen.dart';
import 'package:sabha/InfoHeader.dart';

import 'GreatFriday.dart';

class TapScreen extends StatefulWidget {
  const TapScreen({Key? key}) : super(key: key);

  @override
  _TapScreenState createState() => _TapScreenState();
}

class _TapScreenState extends State<TapScreen> with SingleTickerProviderStateMixin{
  final tabList = ['السبحة الالكترونية', 'الجمعة العظيمة'];
  final tab=[HomeScreen()];
  late TabController _tabController;

  @override
  void initState() {
    _tabController = TabController(vsync: this, length: tabList.length);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Color(0xff70471D),
        centerTitle: true,
        title: Text("صَلَاتِي",
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontSize: 32,
              color: Colors.white,
            )),
        leading: IconButton(onPressed: ()
        {
          print("");
        }, icon: Icon(
          Icons.home,
          size: 40,
          color: Color(0xffD4C7BB),
        )
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(1),
            child: IconButton(onPressed: (){
              showModalBottomSheet(context: context,
                  builder: (BuildContext context){
    return InfoHeader();
              }
              );
            }
            , icon: Icon(
              Icons.info_outline_rounded,
              size: 35,
              color: Color(0xffD4C7BB),
            )
            ),
          )
        ],
        bottom: TabBar(
          controller:_tabController,
          labelStyle: TextStyle(
            fontSize: 17.5,
            fontWeight: FontWeight.w800
          ),
          indicator: PointTabIndicator(
            position: PointTabIndicatorPosition.bottom,
            color: Colors.white,
            insets: EdgeInsets.only(bottom: 6)
          ),
          tabs: tabList.map((item) {
            return Tab(
              text: item,
            );
          }).toList(),
        )
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          HomeScreen(),
          GreatFriday(),
        ]
      )
    );
  }
}
