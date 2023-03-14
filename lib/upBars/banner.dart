import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:otorepair/components/logo.dart';

class HomePageBanner extends StatelessWidget {
  const HomePageBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Logo(),
        Text("OtoRepair"),
      ],
    );
  }
}
