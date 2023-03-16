import 'package:flutter/material.dart';

class Achievements extends StatelessWidget {
  const Achievements({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Achievements'),
      ),
      body: const MyAchievements(),
    );
  }
}

class MyAchievements extends StatelessWidget {
  const MyAchievements({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const <Widget>[
        Card(child: ListTile(title: Text('PROJECTS'))),
        Card(
          child: ListTile(
            leading: SizedBox(
              child: ImageIcon(
                AssetImage('images/exbit.jpg'),
                size: 70,
              ),
            ),
            title: Text('Personl Portfolio App'),
            subtitle: Text(
                'Buid a personal portfolio app which contains my Cv and projects'),
            trailing: Icon(Icons.more_vert),
            isThreeLine: true,
          ),
        ),
        Card(
          child: ListTile(
            title: Text('VOLUNTEERING'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.health_and_safety),
            title: Text('GRETSA ICT CLUB'),
            subtitle: Text('An active of Gretsa ICT CLUB'),
            trailing: Icon(Icons.more_vert),
            isThreeLine: true,
          ),
        ),
      ],
    );
  }
}
