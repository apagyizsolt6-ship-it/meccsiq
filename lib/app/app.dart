import 'package:flutter/material.dart';

import '../core/theme/app_theme.dart';
import '../features/home/home_screen.dart';

class MeccsIQApp extends StatelessWidget {
  const MeccsIQApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MeccsIQ',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      home: const HomeScreen(),
    );
  }
}
