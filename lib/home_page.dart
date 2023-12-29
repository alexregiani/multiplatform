import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final breakpoint = ResponsiveBreakpoints.of(context);
    double fontSize = 0;
    if (breakpoint.isMobile) {
      fontSize = 40;
    } else if (breakpoint.isTablet) {
      fontSize = 80;
    } else if (breakpoint.isDesktop) {
      fontSize = 120;
    } else if (ResponsiveBreakpoints.of(context).equals('4k')) {
      fontSize = 200;
    }
    return Scaffold(
      body: Center(
        child: ResponsiveScaledBox(
          width: 500,
          child: Text(style: TextStyle(fontSize: fontSize), 'test'),
        ),
      ),
      // Rest of your Scaffold content
    );
  }
}
