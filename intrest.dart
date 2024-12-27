import 'package:flutter/material.dart';
import 'package:flutter_application_1/Experience.dart';

class MyWidget4 extends StatelessWidget {
  const MyWidget4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
       Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0), // Overall padding for the page
          child: Container(
            width: 400, // Optional: Adjust container width for better alignment
            child: Column(
              mainAxisSize: MainAxisSize.min, // Center content vertically
              crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
              children: [
                const Center(
                  child: Text(
                    'Portfolio Interest Section',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 20), // Space after the title

                const Text(
                  'My Interests:',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 20),

                // Mobile App Development Section
                const Text(
                  'Mobile App Development',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 5),
                const Text(
                  'Creating innovative and user-friendly mobile applications.',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 20), // Space between sections

                // Web Development Section
                const Text(
                  'Web Development',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 5),
                const Text(
                  'Building responsive and scalable web applications.',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 20),

                // Machine Learning Section
                const Text(
                  'Machine Learning',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 5),
                const Text(
                  'Exploring algorithms and models to extract insights from data.',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 20),

                // UI/UX Design Section
                const Text(
                  'UI/UX Design',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 5),
                const Text(
                  'Designing intuitive and visually appealing user interfaces.',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 20),

                // Cloud Computing Section
                const Text(
                  'Cloud Computing',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 5),
                const Text(
                  'Leveraging cloud platforms for efficient and scalable solutions.',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 20),

                // Open Source Contribution Section
                const Text(
                  'Open Source Contribution',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 5),
                const Text(
                  'Contributing to open projects and communities.',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
          
        ),
        
      ),
      ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context)=>const MyWidget5()
                        )
                    );
                  },
                  child: const Text('search'),
                )
        ]
      )
    );
  }
}