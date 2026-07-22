import 'package:flutter/material.dart';

class StartupPage extends StatelessWidget {
  const StartupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.auto_stories_outlined, size: 72),
            SizedBox(height: 24),
            Text(
              'Welcome to Lumina',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            SizedBox(height: 12),
            Text('Build stories. Organize ideas.'),
            SizedBox(height: 32),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FilledButton(onPressed: () {}, child: Text('Create Project')),
                SizedBox(width: 16),
                OutlinedButton(onPressed: () {}, child: Text('Open Project')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
