import 'package:flutter/cupertino.dart';
import 'package:study_routing/features/using_named_routes/details_screen.dart';
import 'package:study_routing/features/using_named_routes/home_screen.dart';

class AppWithNamedRoutes extends StatelessWidget {
  const AppWithNamedRoutes({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Study Route',
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/details': (context) => const DetailsScreen(),
      },
    );
  }
}

class ScreenArguments {
  final String title;
  final String message;

  ScreenArguments(this.title, this.message);
}