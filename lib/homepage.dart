import 'package:flutter/material.dart';
import 'package:responsive_layout/desktop_body.dart';
import 'package:responsive_layout/mobile_body.dart';
import 'package:responsive_layout/responsive_layout.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // backgroundColor:
      //     currentWidth < 600 ? Colors.deepPurple[300] : Colors.green[300],
      // body: Center(
      //     child: Text(
      //   currentWidth.toString(),
      //   style: TextStyle(
      //     fontWeight: FontWeight.w900,
      //     fontSize: 30,
      //   ),
      // )),

      body: ResponsiveLayout(
          mobileBody: MobileBody(), desktopBody: DesktopBody()),
    );
  }
}
