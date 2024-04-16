import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
        title: const Text("Assignment-4"),
        centerTitle: true,
        backgroundColor: Colors.grey,
        ),
        body:
        Center(
          child: Row(
            children: [
            Expanded(
              flex: 6,
              child:
            Container(
              height: 100,
              color: Colors.red,

            )
            ),
            Expanded(
              flex: 3,
              child:
              Container(
                height: 100,
                color: Colors.purple,
              ), ),
              Expanded(
                flex: 1,
                child: 
              Container(
                height: 100,
                color: Colors.green,
              )
              ),
            ],
          
          ),
        )
      ),
    );
  }
}
