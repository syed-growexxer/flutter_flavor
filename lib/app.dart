import 'package:flutter/material.dart';

class App extends StatelessWidget {
  final String flavor;
  final String bodyText;
  const App({super.key, required this.flavor, required this.bodyText});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Flavors Example",
      debugShowCheckedModeBanner:  false,
      home: Scaffold(
        appBar: AppBar(title: Text(flavor),),
        body: Center(child: Text(bodyText),),
      ),
    );
  }
}
