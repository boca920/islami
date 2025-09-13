import 'package:flutter/material.dart';
import 'package:islam/ui/home/home_screen.dart';
import 'package:islam/utils/app_routs.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRouts.homeRouteName,
      routes: {AppRouts.homeRouteName: (context) => HomeScreen()},
    );
  }
}
