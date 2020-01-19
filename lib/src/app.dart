import 'package:flutter/material.dart';

import 'app/ui/pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ready to Go',
      home: HomePage(),
    );
  }
}