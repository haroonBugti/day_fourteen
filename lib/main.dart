import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {


  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  final String temp = "hello";
  String tem = "hey";

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(temp),
          ElevatedButton(onPressed: (){
            setState(() {
              tem = "world is myuuuuuuscjksbcjkasbcjkasbcjkasbcjka";
            });
          }, child: Text("click my name"))

        ],
      ),
    );
  }
}

