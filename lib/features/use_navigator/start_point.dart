import 'package:flutter/material.dart';
import 'package:study_routing/features/use_navigator/start_screen.dart';

class AppWithNavigator extends StatelessWidget {
  const AppWithNavigator({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Study Route',
      home: StartScreen(),
    );
  }
}
