import 'package:flutter/material.dart';

import 'Responsive/mobile.dart';
import 'Responsive/responsive.dart';
import 'Responsive/web.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const Resposive(
        myMobileScreen: MobileScerren(),
        myWebScreen: WebScerren(),
      ),
    );
  }
}