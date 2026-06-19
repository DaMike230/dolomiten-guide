import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const DolomitenGuideApp());
}

class DolomitenGuideApp extends StatelessWidget {
  const DolomitenGuideApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dolomiten Guide',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.teal,
      ),
      home: const HomeScreen(),
    );
  }
}
