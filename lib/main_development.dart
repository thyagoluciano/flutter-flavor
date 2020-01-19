import 'package:flutter/material.dart';
import 'package:sample/src/app.dart';
import 'package:sample/src/config/flavor_config.dart';

void main() {
  FlavorConfig(
    flavor: Flavor.DEV,
    color: Colors.deepPurpleAccent,
    values: FlavorValues(
      baseUrl: ""
    )
  );

  runApp(MyApp());
}
