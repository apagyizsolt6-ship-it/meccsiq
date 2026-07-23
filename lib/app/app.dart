import 'package:flutter/material.dart';

import '../core/theme/app_theme.dart';
import '../features/navigation/main_navigation_screen.dart';

class MeccsIQApp extends StatelessWidget {
  const MeccsIQApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MeccsIQ',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.system,
      home: const MainNavigationScreen(),
    );
  }
}
