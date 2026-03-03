import 'package:flutter/material.dart';
import 'package:recipe_book_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipe Book App',
      theme: ThemeData(
        
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomeScreen(),
    );
  }
}