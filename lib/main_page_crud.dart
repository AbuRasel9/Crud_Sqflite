import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Crud Sqflite"),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [

          ],
        ),
      ),
    );
  }
}
