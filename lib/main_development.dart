import 'package:flutter/cupertino.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_flavor/app.dart';

// To RUN
// flutter run --target lib/main_development.dart
// flutter run --development

void main() async{
  await dotenv.load(fileName: ".env.development");
  runApp(const App(flavor: 'Development',));
}