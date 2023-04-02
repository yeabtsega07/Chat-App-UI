import 'package:flutter/material.dart';
import './screens/homeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 58, 85, 137),
        colorScheme:
            ColorScheme.fromSwatch().copyWith(secondary: Color(0xFFFEF9EB)),
      ),
      home: HomeScreen(),
    );
  }
}
