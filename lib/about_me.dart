import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Me!'),
      ),
      body: Column(
        children: [
          Container(
              child: Text(
            "A Bachelor of Science in Computer Science student at Gretsa University with strong academic achievement and volunteering experience who possesses Programming and data analysis skills with fluency in English and Swahili and is keen to pursue a career in Information Technology, Artificial Intelligence and Data analysis.",
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 25,
            ),
          )),
          Row(
            children: [
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
                  child: Text("Download my Cv"),
                ),
              ),
              SizedBox(
                width: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const AboutMe(),
                      ),
                    );
                  },
                  child: Icon(Icons.download),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
