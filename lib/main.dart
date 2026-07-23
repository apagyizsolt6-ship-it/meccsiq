import 'package:flutter/material.dart';

void main() {
  runApp(const MeccsIQApp());
}

class MeccsIQApp extends StatelessWidget {
  const MeccsIQApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MeccsIQ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MeccsIQ'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Üdvözöl a MeccsIQ! ⚽',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
