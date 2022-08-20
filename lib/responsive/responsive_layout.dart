import 'package:flutter/material.dart';
import 'package:hw4/responsive/dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;

  ResponsiveLayout({
    required this.mobileBody,
    required this.desktopBody,
});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (context, constrains) {
      if (constrains.maxWidth < mobileWidth) {
        return mobileBody;
      } else {
        return desktopBody;
      }
    });
  }
}
