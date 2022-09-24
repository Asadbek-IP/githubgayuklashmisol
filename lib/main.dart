import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
         home: Scaffold(
           body: Stack(
            children: const [
              Positioned(
                top: 60,
                right: 60,
                child: Text("Husan"),
              ),
              Center(
                child: CircularProgressIndicator(),
              )
            ],
           ),
         ),
    );
  }
}