import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatsapp Demo',
      theme: ThemeData(
        primaryColor:new Color(0xff075E54),
        hintColor: new Color(0xff25D366)
      ),
      home: Home(),
    );
  }
}

