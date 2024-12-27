import 'package:flutter/material.dart';
import 'package:flutter_application_1/intopage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyWidget(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    var appText=[
    ''
    ];
    return Scaffold(
    body: Center(
      child: Column(
      children: [
        Container(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Fron-End Web Developer',style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),),
              Padding(padding: EdgeInsets.all(10)),
              Text('Code Alpha',style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),),
              Text('Remote Intern',style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),)
            ],
          ),
        ),
        SingleChildScrollView(
          child: Container(
            height: 170,
            width: 300,
          child: 
          SingleChildScrollView(child: Text('Successfully completed internship at Code Alpha software house ,gaining valuabale hands-on experience in software development and contributing to real=world projects,Engaged in collabrative team work,honed techinical skills,and gained insights into proffesional software development environment',style: TextStyle(fontSize: 18),)),
                ),
        )
      ],
    ),
    )
     );
  }
}
