import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const RiceNetworkApp());
}

class RiceNetworkApp extends StatelessWidget {
  const RiceNetworkApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RICENETWORK',
      home: const LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}