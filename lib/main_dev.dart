import 'package:flutter/material.dart';
import 'package:flutter_practice/app.dart';
import 'package:flutter_practice/app_config.dart';

void main() async {
  AppConfig.create(
    appName: "Dev Flavor Example",
    baseUrl: "https://dev.dwirandyh.com",
    primaryColor: Colors.blue,
    flavor: Flavor.prod,
  );

  runApp(const MyApp());
}