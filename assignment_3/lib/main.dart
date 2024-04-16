import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

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
            centerTitle: true,
            backgroundColor: Colors.deepPurple,
            title: const Text("Assignment-3"),
          ),
          body: Center(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    border: Border.all(),
                    color: Colors.blueAccent,
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 7.0,
                        spreadRadius: 8.0,
                      ),
                    ]),
              ),
              Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      color: Colors.grey,
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(40),
                        bottomRight: Radius.circular(40),
                      ),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black,
                            offset: Offset(5.0, 5.0),
                            blurRadius: 7.0,
                            spreadRadius: 8.0)
                      ]
                      )
                      ),
            ],
          )
          ),
        )
        );
  }
}
