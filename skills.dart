import 'package:flutter/material.dart';
import 'package:flutter_application_1/Experience.dart';
import 'package:flutter_application_1/intrest.dart';

class PercentageLineWidget extends StatefulWidget {
  const PercentageLineWidget({super.key});

  @override
  State<PercentageLineWidget> createState() => _PercentageLineWidgetState();
}

class _PercentageLineWidgetState extends State<PercentageLineWidget> {
  double skillpercentage = 80.0; // Initial percentage value (0 to 100)
  double dartpercentage = 60.0;
  double uxpercentage = 40.0;

  @override
  Widget build(BuildContext context) {
    double containerWidth = 300.0; // Total width of the progress bar
    double skillWidth = (skillpercentage / 100) * containerWidth;
    double dartWidth = (dartpercentage / 100) * containerWidth;
    double uxWidth = (uxpercentage / 100) * containerWidth;

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0), // Add padding around the content
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Align content to the left
          children: [
            const Text(
              'Skills:',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 40), // Space between top text and progress bars
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Flutter',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: containerWidth,
                    height: 10,
                    decoration: BoxDecoration(
                      color: Colors.grey[300], // Background color
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: skillWidth,
                          height: 10,
                          decoration: BoxDecoration(
                            color: Colors.blue, // Line color
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Dart',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: containerWidth,
                    height: 10,
                    decoration: BoxDecoration(
                      color: Colors.grey[300], // Background color
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: dartWidth,
                          height: 10,
                          decoration: BoxDecoration(
                            color: Colors.blue, // Line color
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'UX Design',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: containerWidth,
                    height: 10,
                    decoration: BoxDecoration(
                      color: Colors.grey[300], // Background color
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: uxWidth,
                          height: 10,
                          decoration: BoxDecoration(
                            color: Colors.blue, // Line color
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ],
                    ),
                  ),
                   ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context)=>const MyWidget4()
                        )
                    );
                  },
                  child: const Text('search'),
                )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
