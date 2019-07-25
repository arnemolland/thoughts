import 'package:flutter_web/material.dart';
import 'package:web/routes/routes.dart';
import 'package:web/theme/theme.dart';
import 'package:web/views/home.dart';

class ThoughtsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: Thoughts.theme,
      initialRoute: Routes.home,
      routes: {
        Routes.home: (context) => HomeView(),
      },
    );
  }
}
