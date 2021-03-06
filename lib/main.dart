import 'package:flutter/material.dart';
import 'package:whatsapp_clone/home.dart';

void main() => runApp(WhatsAppClone());

class WhatsAppClone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsAppClone',
      theme: ThemeData(
        fontFamily: 'Roboto',
        primaryColor: Color(0xFF075E54),
        accentColor: Color(0xFF128C7E),
        scaffoldBackgroundColor: Color(0xFFECE5DD),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
