import 'package:flutter/material.dart';
import 'package:i_am_rich/i_am_rich.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'I Am Rich',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const IAmRich(),
    );
  }
}
