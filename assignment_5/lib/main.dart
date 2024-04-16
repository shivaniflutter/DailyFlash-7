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
          title: Text("Assignment-5"),
          centerTitle: true,
          backgroundColor: Colors.indigo,
        ),
        body:
        Column(
                
          children: [
            const SizedBox(
            height: 200,
                ),

            Row(
              children: [
                Expanded(
                  flex: 6,
                  child:
                Container(
                  height: 100,
                  color: Colors.red,
                ),
                ),
                Expanded(
                  flex: 3,
                  child: 
              Container(
                height: 100,
                color: Colors.purple,
              ),
                ),
                Expanded(
                  flex: 1,
                  child: 
              Container(
                height: 100,
                color: Colors.green,
              ),
                ),
              ],   
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  flex: 5,
                  child:
              Container(
                height: 100,
                color: Colors.red,
                ),

            ),
            Expanded(
              flex: 4,
              child:
            Container(
              height: 100,
              color: Colors.purple,),
            ),
            Expanded(
              flex:1,
              child: 
            Container(
              height: 100,
              color: Colors.green,
            ),
            ),
          ],
          
        ),
        const  SizedBox(
          height: 10,
        ),
        
        Row(
          children: [
            Expanded(
              flex: 7,
              child: 
            Container(
              height: 100,
              color: Colors.red,
            ),
            ),
            Expanded(
              flex: 2,
              child:
            Container(
              height: 100,
              color: Colors.purple,
            ),
            ),
            Expanded(
              flex: 1,
              child: Container(
               height: 100, 
               color: Colors.green,
              ),
              ),
          ],
        ),
        
          ],
      ),
      )
    );
  }
}
