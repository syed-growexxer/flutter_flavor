import 'package:flutter/cupertino.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_flavor/app.dart';

// To RUN
// flutter run --target lib/main_production.dart
// flutter run --production

void main() async{
  await dotenv.load(fileName: ".env.production");
  runApp(App(flavor: 'Production', bodyText: dotenv.env['ENVIRONMENT'] ?? "unknown",));
}