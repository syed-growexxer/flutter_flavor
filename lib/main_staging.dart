import 'package:flutter/cupertino.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_flavor/app.dart';

// To RUN
// flutter run --target lib/main_staging.dart
// flutter run --staging

void main() async{
  await dotenv.load(fileName: ".env.staging");
  runApp(App(flavor: 'Staging', bodyText: dotenv.env['ENVIRONMENT'] ?? "unknown",));
}