import 'package:flutter/material.dart';

class MyImagePage extends StatefulWidget {
  
const MyImagePage({super.key});

  @override
  
State<MyImagePage> createState() => _MyImagePageState();
}

class _MyImagePageState extends State<MyImagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset('images/pnp.png',height: 250,width: 250),
            Text("Politeknik Negeri Padang",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold,color:Colors.red),)
          ],
        ),
      ),
    );
  }
}