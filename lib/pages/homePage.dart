import 'package:flutter/material.dart';
import 'package:otorepair/scaffolds/homePageScaffold.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'OtoRepair',
      home: HomePageScaffold(),
    );
  }
}
