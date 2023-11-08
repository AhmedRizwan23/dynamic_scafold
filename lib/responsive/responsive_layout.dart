import 'package:flutter/material.dart';

class Responsivelayout extends StatelessWidget {
  final Widget mobilebody;
  final Widget desktopbody;
  const Responsivelayout(
      {super.key, required this.desktopbody, required this.mobilebody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return mobilebody;
        } else {
          return desktopbody;
        }
      },
    );
  }
}
