import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title:const Text("Assignment 1"),
          backgroundColor: Colors.blueGrey,
        ),
        body:
        Center(
          child: Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
              const SizedBox(
                width: 50,
              ),
              Container(
                width: 80,
                height: 80,
                color:Colors.indigo,
              ),
              const SizedBox(
                width: 50,
              ),
              Flexible(
                flex: 1,
                child: 
              Container(
                height: 70,
                width: 80,
                color: Colors.indigoAccent,)
              )
            ],),
        ) 
      ),
    );
  }
}
