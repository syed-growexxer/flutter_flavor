import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter_flavor/app.dart';

// To RUN
// flutter run --target lib/main_development.dart
// flutter run --development

void main() {
  // Retrieve the environment variable
  String? environment = Platform.environment['FLUTTER_ENV'];

  // Print the value for debugging
  print('Environment: $environment');
  runApp(const App(flavor: 'Development'));
}