import 'package:flutter/material.dart';
import 'package:lumein/theme.dart';
import 'screen/screens.dart';
import 'appbar.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData(
        primarySwatch: MaterialColor(AppColors.primary,AppColors.color),
      ),
      home: const HomePage(),
    );
  }
}