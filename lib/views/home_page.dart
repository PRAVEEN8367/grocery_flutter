// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_final_fields, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, unused_field, library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:my_app/views/accountspage.dart';
import 'package:my_app/views/my_orders.dart';
import 'package:my_app/views/mainpage.dart';
import 'package:my_app/views/productpage.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int index = 0;
  final screens = [MainPage(), ProductPage(), OrdersPage(), AccountsPage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[index],
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
            indicatorColor: Colors.deepPurple,
            labelTextStyle: MaterialStateProperty.all(
                TextStyle(fontSize: 14, fontWeight: FontWeight.w500))),
        child: NavigationBar(
          height: 60,
          onDestinationSelected: ((index) =>
              setState(() => this.index = index)),
          backgroundColor: Colors.white,
          selectedIndex: index,
          destinations: [
            NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
            NavigationDestination(
                icon: Icon(Icons.category_outlined), label: 'Products'),
            NavigationDestination(
                icon: Icon(Icons.production_quantity_limits_sharp),
                label: 'MyOrders'),
            NavigationDestination(
                icon: Icon(Icons.account_circle), label: 'Accounts'),
          ],
        ),
      ),
    );
  }
}
