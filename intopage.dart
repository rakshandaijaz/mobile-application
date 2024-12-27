import 'package:flutter/material.dart';
import 'package:flutter_application_1/proffesionpage.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 70,
                width: 150,
                child: const Center(
                  child: Text('My PortFolio'),
                ),
              ),
              Container(
                height: 70,
                width: 150,
                child: const Text(
                  'Rakshanda Ijaz',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                height: 70,
                width: 270,
                child: const Column(
                  children: [
                    Text(
                      'I AM MOBILE APP',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    Text(
                      'DEVELOPER AND DESIGNER',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 70,
                width: 200,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.facebook),
                    Icon(Icons.youtube_searched_for),
                    Icon(Icons.home),
                  ],
                ),
              ),
              Container(
                height: 120,
                width: 200,
                child: Image.asset('image'),
              ),
              Container(
                height: 180,
                width: 300,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Rakshanda Ijaz',style: TextStyle(fontSize: 17),),
                    Padding(padding: EdgeInsets.all(9.0)),
                    Text(' Developer adept at crafting elegant and efficient solutions to complex problems. Dedicated to continuous learning and staying abreast of emerging' ,style: TextStyle(fontSize: 17),)
                  ],
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MyWidget1(),
                    ),
                  );
                },
                child: const Text('search'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}