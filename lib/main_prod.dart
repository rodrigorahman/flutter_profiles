import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_profiles/app.dart';

Future<void> main() async {
  await DotEnv().load('.env');
  runApp(App());
}
