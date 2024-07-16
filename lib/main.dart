import 'package:flutter/material.dart';
import 'package:food_delivery_app/screens/home_screen.dart';
import 'package:food_delivery_app/screens/apitizer.dart';
// import 'package:food_delivery_app/screens/about_screen.dart';
// import 'package:food_delivery_app/screens/contact_screen.dart';

void main() {
  runApp(Delivery());
}

class Delivery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Delivery App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      
      initialRoute: '/',
      routes: {
        '/home': (context) => HomeScreen(),
        '/': (context) => Apitizer(),

        // '/about': (context) => AboutScreen(),
        // '/contact': (context) => ContactScreen(),
      },
    );
  }
}
