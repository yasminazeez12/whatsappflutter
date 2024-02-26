import 'package:flutter/material.dart';
import 'package:sample_project/homescreen.dart';
import 'package:sample_project/whatsapp.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 58, 183, 77)),
        useMaterial3: true,
      ),
      home:MyWhatsapp(),
    );
  }
}
