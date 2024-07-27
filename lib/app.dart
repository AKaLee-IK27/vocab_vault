import 'package:flutter/material.dart';
import 'package:vocab_vault/features/home/screens/started_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const StartedScreen(),
    );
  }
}
