import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wpsimule/Screens/call_screen.dart';
import 'package:wpsimule/Screens/chat_screen.dart';
import 'package:wpsimule/Screens/statuss_screen.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => Homestate();
}

class Homestate extends State<Home> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, initialIndex: 1, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF075E54) ,
        title: Text("WhatsApp"),

        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: <Widget>[
            Tab(
              icon: Icon(Icons.camera_alt),
            ),
            Tab(
              text: "Sohbetler",
            ),
            Tab(
              text: "Durum",
            ),
            Tab(
              text: "Aramalar",
            ),
          ],
        ),
        actions: <Widget>[
          Icon(Icons.search),
          Icon(Icons.more_vert),
        ],
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          Text("Kamera"),
          ChatScreen(),
          Statusscreen(),
          CallScrenn(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor:Color(0xFF25D366),

        child: Icon(
          Icons.message,
          color: Colors.white,
        ),
        onPressed: () {
          // onPressed ile ilgili işlemleri burada ekleyin
        },
      ),
    );
  }


}