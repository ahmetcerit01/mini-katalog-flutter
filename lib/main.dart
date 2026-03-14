import 'package:flutter/material.dart';

import 'screens/home_screen.dart';
import 'screens/cart_screen.dart';
import 'screens/product_detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mini Katalog',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: const Color(0xFFF8F9FA),
      ),

      // Uygulama başlangıç sayfası
      initialRoute: '/',

      // Route yapısı
      routes: {
        '/': (context) => HomeScreen(),
        '/cart': (context) => CartScreen(),
        '/detail': (context) => ProductDetailScreen(),
      },
    );
  }
}
