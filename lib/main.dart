import 'package:flutter/material.dart';
import 'package:graduation_project/screens/home_Screen.dart';
import 'package:graduation_project/utils/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(useMaterial3: true).copyWith(
          appBarTheme: const AppBarTheme(backgroundColor: Constants.whiteColor),
          scaffoldBackgroundColor: Constants.whiteColor),
      home: const HomePage(),
    );
  }
}
