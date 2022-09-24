import 'package:flutter/material.dart';
import 'theme.dart';
import 'screen/screens.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lumein',
      theme: ThemeData(
        primarySwatch: MaterialColor(AppColors.primary,AppColors.color),
      ),
      home: const HomePage(title: 'Lumein'),
    );
  }
}