import 'package:flutter/material.dart';
import 'screens/login.dart';

class RecipesApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipes',
      initialRoute: '/login',
      routes: {
        '/': (context) => LoginScreen(),
        '/login': (context) => LoginScreen(),
      },
    );
  }
}