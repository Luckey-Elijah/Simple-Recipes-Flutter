import 'package:flutter/material.dart';
import 'screens/login.dart';
import 'screens/home.dart';
import 'theme.dart';

class RecipesApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipes',
      initialRoute: '/login',
      routes: {
        '/': (context) => HomeScreen(),
        '/login': (context) => LoginScreen(),
      },
      theme: buildTheme(),
    );
  }
}
