import 'package:dynamic_scafold/responsive/desktopbody.dart';
import 'package:dynamic_scafold/responsive/mobilebody.dart';
import 'package:dynamic_scafold/responsive/responsive_layout.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Mobilebody(),
    );
  }
}
