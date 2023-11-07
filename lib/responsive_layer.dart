import 'package:flutter/material.dart';
import 'package:main3/dimensions.dart';
class ResposiveLayout extends StatelessWidget {
  final Widget moblieBody;
  final Widget desktopBody;

  const ResposiveLayout({required this.moblieBody, required this.desktopBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < moblieWidth) {
          return moblieBody;
        } else {
          return desktopBody;
        }
      },
    );
  }
}