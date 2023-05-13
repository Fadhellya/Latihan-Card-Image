import 'package:flutter/material.dart';

import 'cardimages.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: true,
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      home:  Scaffold(appBar: AppBar(title: const Text("Flutter Image")),
      body:Center(
        child: MyCardImage(),
        )
      ),
    );
  }
}

