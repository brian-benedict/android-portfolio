import 'package:flutter/material.dart';
import 'package:my_portfolio_application/achievements.dart';

class EducationDetails extends StatelessWidget {
  const EducationDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Education'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.blueGrey,
              height: 133,
              width: double.maxFinite,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      'Bacholor of science in Computer Science',
                      style: TextStyle(fontSize: 19.5),
                    ),
                    Text('gretsa university', style: TextStyle(fontSize: 20)),
                    Text('current', style: TextStyle(fontSize: 20)),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Achievements(),
                          ),
                        );
                      },
                      // ignore: sort_child_properties_last
                      child: const Text(
                        'Transcripts',
                        style: TextStyle(fontSize: 20),
                      ),
                      //: Colors.blue,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.grey,
              height: 133,
              width: double.maxFinite,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text('Diploma in Computer Science',
                        style: TextStyle(fontSize: 20)),
                    Text('gretsa university', style: TextStyle(fontSize: 20)),
                    Text('2020', style: TextStyle(fontSize: 20)),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Achievements(),
                          ),
                        );
                      },
                      // ignore: sort_child_properties_last
                      child: const Text(
                        'Transcripts',
                        style: TextStyle(fontSize: 20),
                      ),
                      //: Colors.blue,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
