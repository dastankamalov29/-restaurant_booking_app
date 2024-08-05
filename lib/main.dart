import 'package:flutter/material.dart';
import 'package:restaurant_booking_app/pages/home_page.dart';

import 'pages/details.dart';

void main() {
  runApp(const MyRestaurantBooking());
}

class MyRestaurantBooking extends StatelessWidget {
  const MyRestaurantBooking({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const DetailPage(),
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey.shade100,
        primaryColor: Colors.yellow,
        appBarTheme: const AppBarTheme(color: Colors.yellow)
      ),
    );
  }
}