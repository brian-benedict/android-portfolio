import 'dart:math';

import 'package:flutter/material.dart';
import 'package:my_portfolio_application/about_me.dart';
import 'package:my_portfolio_application/achievements.dart';
import 'package:my_portfolio_application/certified_skills.dart';
import 'package:my_portfolio_application/education.dart';
import 'package:my_portfolio_application/references.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //centerTitle: Text('MY PORTFOLIO'),
        title: const Text(
          'MY PORTFOLIO',
          textAlign: TextAlign.center,
        ),
      ),
      body: Column(
        children: <Widget>[
          const Padding(
            padding: EdgeInsets.only(top: 10.0),
            child: Text('SOFTWARE DEVELOPER', style: TextStyle(fontSize: 32)),
          ),
          const SizedBox(height: 10),
          const CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage('images/brian1.jpg'),
          ),
          const SizedBox(height: 10),
          const Text('Brian Benedict Njau', style: TextStyle(fontSize: 30)),
          const SizedBox(height: 10),
          Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Icon(Icons.mail_outline),
                  const Text('benedictbrian614@gmail.com',
                      style: TextStyle(fontSize: 25))
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Icon(Icons.location_on_outlined),
                  const Text('Nairobi, Kenya', style: TextStyle(fontSize: 25))
                ],
              ),
              const SizedBox(
                height: 10,
              ),
            ],
          ),
          Column(children: [
            SizedBox(
                width: 200,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const AboutMe(),
                        ),
                      );
                    },
                    child: Text("About me!"))),
          ]),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: double.maxFinite,
            alignment: Alignment.center,
            padding: EdgeInsets.only(left: 18),
            height: 240,
            decoration: BoxDecoration(color: Colors.black12),
            child: Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Achievements(),
                              ),
                            );
                          },
                          child: Container(
                              width: 170,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 10, color: Colors.black38),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(8)),
                              ),
                              margin: const EdgeInsets.all(2),
                              child: Column(
                                children: [
                                  Icon(Icons.apps_outage_outlined, size: 80),
                                  Text("Achievements")
                                ],
                              )),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Reference(),
                              ),
                            );
                          },
                          child: Container(
                              width: 170,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 10, color: Colors.black38),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(8)),
                              ),
                              margin: const EdgeInsets.all(2),
                              child: Column(
                                children: [
                                  Icon(Icons.people_alt_outlined, size: 80),
                                  Text("References")
                                ],
                              )),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const EducationDetails(),
                              ),
                            );
                          },
                          child: Container(
                              width: 170,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 10, color: Colors.black38),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(8)),
                              ),
                              margin: const EdgeInsets.all(2),
                              child: Column(
                                children: [
                                  Icon(Icons.school_outlined, size: 80),
                                  Text("Education")
                                ],
                              )),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const CertifiedSkills(),
                              ),
                            );
                          },
                          child: Container(
                              width: 170,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 10, color: Colors.black38),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(8)),
                              ),
                              margin: const EdgeInsets.all(2),
                              child: Column(
                                children: [
                                  Icon(Icons.book_sharp, size: 80),
                                  Text("Certificates")
                                ],
                              )),
                        ),
                      ],
                    ),
                  ]),
            ),
          )
        ],
      ),
    );
  }
}
