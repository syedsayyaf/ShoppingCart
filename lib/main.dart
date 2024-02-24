import 'package:flutter/material.dart';
import 'package:shoppingcart/models/cart_model.dart';

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
      title: 'Shopping Cart',
      home: const CartView(),

      // home: const MyHomePage(title: 'Flutter Demo Home Page')
    );
  }
}
