import 'package:flutter/material.dart';
import 'package:security_keys/pages/home_page.dart';
import 'package:flutter_config/flutter_config.dart';

void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await FlutterConfig.loadEnvVariables();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Secure key',
      home: HomePage(),
    );
  }
}

