import 'package:flutter/material.dart';
import 'package:simpletabbar/SimpleTabBar/Screens/FirstScreen.dart';
import 'package:simpletabbar/SimpleTabBar/Screens/SecoundScreen.dart';
import 'package:simpletabbar/SimpleTabBar/Screens/TherdScreen.dart';


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Scaffold(
          appBar: AppBar(
            title:Text("TabBar"),
            bottom: TabBar(
              tabs: <Widget>[
                Tab(text: "1st Screen",),
                Tab(text: "2nd Screen",),
                Tab(text: "3rd Screen",),
              ],
            ),
          ),
          body:TabBarView(
            children: <Widget>[
              FirstScreen(),
              SecoundScreen(),
              ThierdScreen(),
            ],
          )
      ),
    );
  }
}
