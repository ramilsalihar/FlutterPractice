import 'package:flutter/material.dart';
import 'package:flutter_practice/app_config.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppConfig.shared.appName),
        backgroundColor: AppConfig.shared.primaryColor,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("App Name: ${AppConfig.shared.appName}"),
            Text("Base URL: ${AppConfig.shared.baseUrl}"),
            Text("Flavor: ${AppConfig.shared.flavor}"),
          ],
        ),
      ),
    );
  }
}