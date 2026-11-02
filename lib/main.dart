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
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 400),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // paste parts here
                ],
              ),
            ),
          ),
        ),
      ),
                        const Text(
                    'Bingham Campus Cart',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Everything you need here on campus',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  const SizedBox(height: 48),
                  // paste parts here
    );
  }
}
