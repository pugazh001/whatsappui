import 'package:flutter/material.dart';
import 'package:whatsapp_ui/homescreen.dart';
//import 'package:whatsapp_ui/info.dart';
//import 'package:whatsapp_ui/status.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      title: 'WhatsApp UI ',
       
      home: const HomeScreen(),
    );
  }
}

