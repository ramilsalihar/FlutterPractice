import 'package:flutter/material.dart';
import 'package:flutter_practice/app.dart';
import 'package:flutter_practice/home_page.dart';
import 'app_config.dart';

void main() async {
  AppConfig.create(
    appName: "Prod Flavor Example",
    baseUrl: "https://dwirandyh.com",
    primaryColor: Colors.yellow,
    flavor: Flavor.prod,
  );

  runApp(const MyApp());
}
