import 'package:flutter/material.dart';
import 'kampus_ku.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kampus Ku',
      home : KampusKu(),

    );
  }
}


