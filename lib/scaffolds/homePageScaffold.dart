import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:otorepair/upBars/banner.dart';

class HomePageScaffold extends StatelessWidget {
  const HomePageScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(99, 76, 0, 253),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(100, 234, 52, 212),
        title: HomePageBanner(),
      ),
      body: Text("icerik"),
    );
  }
}
