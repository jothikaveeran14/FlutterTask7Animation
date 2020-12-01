//With the e-commerce application on an onclick create any kind of animation after checking on with the detail page
import 'package:flutter/material.dart';
import 'package:shopapp/pages/products.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Products(),
    );
  }
}