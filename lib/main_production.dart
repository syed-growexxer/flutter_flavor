import 'package:flutter/cupertino.dart';
import 'package:flutter_flavor/app.dart';

// To RUN
// flutter run --target lib/main_production.dart
// flutter run --production

void main() {
  runApp(const App(flavor: 'Production'));
}