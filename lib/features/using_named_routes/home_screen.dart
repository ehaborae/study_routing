import 'package:flutter/material.dart';
import 'package:study_routing/features/using_named_routes/start_point.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FloatingActionButton(
          child: const Text('Start'),
          onPressed: () {
            Navigator.of(context).pushNamed(
              '/details',
              arguments: ScreenArguments(
                'Extract Arguments Screen',
                'This message is extracted in the build method.',
              ),
            );
          },
        ),
      ),
    );
  }
}
