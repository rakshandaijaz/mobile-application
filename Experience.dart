import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

class MyWidget5 extends StatelessWidget {
  const MyWidget5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
       children: [
        Column(
          children: [
            Container(
              height: 50,
              width: 250,
              child: Text('Projects and Experiance', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            Container(
              height: 110,
              width: 290,
              child: Card(
                elevation: 9,
                child:Column(
                  children: [
                    Text('Todo App' , style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Text('A simple todo list app built with Flutter and Firebase.')
                  ],
                ),
              ),
            ),
            
            Container(
              height: 110,
              width: 290,
              child: Card(
                elevation:20,
                child: Column(
                  children: [
                    Text('Weather App', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Text('A weather app built with Flutter and fatches data')
                  ],
                ),
              ),
            ),
             Container(
              height: 110,
              width: 290,
              child: Card(
                elevation:20,
                child: Column(
                  children: [
                    Text('Exanase Tracker App'),
                    Text('A weather app built with Flutter and fatches data')
                  ],
                ),
              ),
            ),
            ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context)=>const MyHomePage(title: 'hey',)
                        )
                    );
                  },
                  child: const Text('Next'),
                )
          ],
        )
       ],
      ),
    );
  }
}