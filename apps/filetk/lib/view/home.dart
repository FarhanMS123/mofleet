import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(24, 24, 24, 24),
        child: Column(
          // mainAxisSize: MainAxisSize.max,
          children: [
            TestCard(), // Add, collapsible
            TestCard(), // USB, SFTP, Benze Protocol, Google Photos
            TestCard(),
          ],
        ),
      ),
    );
  }

}

class TestCard extends StatelessWidget {
  const TestCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Card.outlined(
      child: Column(
        children: <Widget>[
          // Text("Ehe"),
          ListTile(
            title: Text('The Enchanted Nightingale'),
            subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
          ),
        ],
      ),
    );
  }
}
