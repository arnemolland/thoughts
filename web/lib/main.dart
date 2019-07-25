import 'package:flutter_web/material.dart';
import 'package:provider/provider.dart';
import 'package:web/app.dart';

void main() => runApp(ThoughtProvider());

class ThoughtProvider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [],
      child: ThoughtsApp(),
    );
  }
}
