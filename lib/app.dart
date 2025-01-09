import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class App extends StatelessWidget {
  final String flavor;
  const App({super.key, required this.flavor});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Flavors Example",
      debugShowCheckedModeBanner:  false,
      home: Scaffold(
        appBar: AppBar(title: Text(flavor),),
        body: Center(child: Text(dotenv.env['ENVIRONMENT'] ?? "unknown"),),
      ),
    );
  }
}
