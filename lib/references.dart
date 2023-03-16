import 'package:flutter/material.dart';

class Reference extends StatelessWidget {
  const Reference({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reference'),
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
                      'Philip Kimetu Kilonzo',
                      style: TextStyle(fontSize: 19.5),
                    ),
                    Text('gretsa university', style: TextStyle(fontSize: 20)),
                    Text(
                        'Gretsa university-University Examination &Timetable Coordinator',
                        style: TextStyle(fontSize: 20)),
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
