import 'package:flutter/material.dart';
import 'package:remove_bg/home.dart';
import 'package:remove_bg/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 223, 102, 27)),
        useMaterial3: true,
      ),
      home: const login(),
      routes: {
        '/home': (BuildContext context) => const welcome(),
      },
    );
  }
}
