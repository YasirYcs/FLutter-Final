import 'package:flutter/material.dart';
import 'form_screen.dart';
import 'details_screen.dart';
import 'contact_screen.dart';
import 'welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Final Exam',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const WelcomeScreen(),
      routes: {
        '/details': (context) => const DetailsScreen(),
        '/form': (context) =>  FormScreen(),
        '/contact': (context) => const ContactScreen(),
      },
    );
  }
}






