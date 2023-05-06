import 'package:flutter/material.dart';

void main() {
  runApp(const FlutterDeployments());
}

class FlutterDeployments extends StatelessWidget {
  const FlutterDeployments({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Github Actions Deployments',
      debugShowCheckedModeBanner: true,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('This is a Development branch'),
        ),
      )
    );
  }
}
