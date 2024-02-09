import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:study_routing/features/use_navigator/end_screen.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FloatingActionButton(
          child: const Text('Start'),
          onPressed: () {
            Navigator.of(context).push(
                CupertinoPageRoute(builder: (context) => const EndScreen()));
          },
        ),
      ),
    );
  }
}
