import 'package:flutter/material.dart';

void main() => runApp(const CampusMarketApp());

const Color schoolBlue = Color(0xFF1F3F9E);
const Color schoolYellow = Color(0xFFF4D31B);
class CampusMarketApp extends StatelessWidget {
  const CampusMarketApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bingham Campus Cart',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: schoolBlue),
        scaffoldBackgroundColor: schoolBlue,
      ),
      home: const LoginPage(),
    );
  }
}
