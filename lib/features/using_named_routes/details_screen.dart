import 'package:flutter/material.dart';
import 'package:study_routing/features/using_named_routes/start_point.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as ScreenArguments;
    return Scaffold(
      body: Center(
        child: FloatingActionButton(
          child: Text(args.title),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
    );
  }
}
