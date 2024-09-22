import 'package:flutter/material.dart';
import 'package:tuku_app/screens/login.dart';

void main() {
  runApp(const TukuApp());
}

class TukuApp extends StatelessWidget {
  const TukuApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tuku App',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LogIn(),
    );
  }
}

