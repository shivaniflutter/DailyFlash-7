import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
              title: const Text("Assignment 2"),
              centerTitle: true,
              backgroundColor: Colors.indigo,
            ),
            body:
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
               
                  Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(
                        color: Colors.black,
                      )
                      ),
                  child: const Row(
                   children: [
                    SizedBox(
                      width: 20,
                    ),
                     Icon(
                    Icons.star,
                    size: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Rating 4.5",
                  style:TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  )),
                   ],
                 ),
                
               ),
                
                
                ],
              ),
            )
            )
            );
  }
}
