import 'package:app_nubank/pages/home/home_page.dart';
import 'package:flutter/material.dart';

void main() {runApp(MyApp());}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'App Nubank UI',
      theme: ThemeData(        
        primarySwatch: Colors.purple,
        brightness: Brightness.dark,
      ),
      home: HomePage(),
    );
  }
}