import 'package:flutter/material.dart';
import 'package:flutter_application_1/skills.dart';


class MyWidget1 extends StatefulWidget {
  const MyWidget1({super.key});

  @override
  State<MyWidget1> createState() => _MyWidget1State();
}

class _MyWidget1State extends State<MyWidget1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                padding: const EdgeInsets.all(14),
                height: 2,
                width: 400,
                color: Colors.black,
              ),
              Container(
                height: 60,
                width: 400,
                child: Row(
                  children: const [
                    Text('Proffesion',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    Padding(padding: EdgeInsets.all(15)),
                    Text('Information Engineering Technology', style: TextStyle(fontSize: 17),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(14),
                height: 2,
                width: 400,
                color: Colors.black,
              ),
              Container(
                height: 60,
                width: 400,
                child: Row(
                  children: const [
                    Text('Date Of Birth',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    Padding(padding: EdgeInsets.all(20)),
                    Text('22-10-2002'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(14),
                height: 2,
                width: 400,
                color: Colors.black,
              ),
              Container(
                height: 60,
                width: 400,
                child: Row(
                  children: const [
                    Text('Education',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    Padding(padding: EdgeInsets.all(20)),
                    Text('Higher Education'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(14),
                height: 2,
                width: 400,
                color: Colors.black,
              ),
              const Padding(padding: EdgeInsets.all(8)),
              Container(
                height: 60,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white, // Background color of the container
                  border: Border.all(
                    color: Colors.black, // Border color
                    width: 4, // Border width
                  ),
                  borderRadius: BorderRadius.circular(8), // Optional: rounded corners
                ),
                child: const Center(
                  child: Text('CHECK RESUME',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,
                  color: Colors.black, // Text color
                    ),
                  ),
                ),
              ),
              const Padding(padding: EdgeInsets.all(30)),
              Container(
                height: 60,
                width: 400,
                child: const Text('Education', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ),
               Container(
                padding: const EdgeInsets.all(14),
                height: 2,
                width: 400,
                color: Colors.black,
              ),
              Container(
                height: 60,
                width: 400,
                child: Row(
                  children: [
                    Text('Graduation ',style: TextStyle(fontSize:17,fontWeight: FontWeight.bold ),),
                     Padding(padding: EdgeInsets.all(10)),
                    Text('University Of Lahore',style: TextStyle(fontSize:17,fontWeight: FontWeight.bold ),)
                  ],
                ),
              ),
              Container(
                height: 60,
                width: 400,
                child: Text('Bachelor of Science in Information and Engineering Technology,BSIET(Continue)'),
              ),
                Container(
                padding: const EdgeInsets.all(14),
                height: 2,
                width: 400,
                color: Colors.grey,
              ),
              Container(
                height: 60,
                width: 400,
                child: Row(
                  children: [
                    Text('Intermidiate ',style: TextStyle(fontSize:17,fontWeight: FontWeight.bold ),),
                    Padding(padding: EdgeInsets.all(10)),
                    Text('Goverment College',style: TextStyle(fontSize:17,fontWeight: FontWeight.bold ),)
                  ],
                ),
              ),
                Container(
                height: 60,
                width: 400,
                child: Text('Fsc Pre Engineerinf.(2019-2021)'),
              ),
                Container(
                padding: const EdgeInsets.all(14),
                height: 2,
                width: 400,
                color: Colors.grey,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const PercentageLineWidget(),
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