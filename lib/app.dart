import 'package:flutter/material.dart';

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
      ),
    );
  }
}
