import 'package:flutter/material.dart';
import 'package:scheduled/screens/home_screen.dart';
import 'package:scheduled/ui/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: Themes.light,
      themeMode: ThemeMode.dark,
      home: const HomeScreen(),
    );
  }
}
