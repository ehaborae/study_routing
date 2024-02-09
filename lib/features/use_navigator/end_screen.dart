import 'package:flutter/material.dart';

class EndScreen extends StatelessWidget {
  const EndScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FloatingActionButton(
          child: const Text('End'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
