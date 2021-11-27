import 'package:flutter/material.dart';
import 'package:web_app/home_screen.dart';

import 'package:web_app/sections/payment/address/address_mainscreen.dart';
import 'package:web_app/sections/payment/bag/bag_mainscreen.dart';
import 'package:web_app/sections/payment/paymenet_screen/payment_mainscreen.dart';

void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      // body: HomeScreen(),
        body: AddressMainScreen(),
      ),
    );
  }
}
