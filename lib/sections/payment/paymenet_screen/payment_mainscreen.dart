import 'package:flutter/material.dart';
import 'package:web_app/sections/bottom_navigator/bottom_navigator.dart';
import 'package:web_app/sections/payment/address/address_top.dart';
import 'package:web_app/sections/payment/paymenet_screen/payment_middlescreen.dart';
import 'package:web_app/sections/payment/paymenet_screen/payment_top.dart';





class PaymentMainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            PaymentTop(),
            PaymentMiddleScreen(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
              child: Divider(
                thickness: 1,
                color: Colors.black,
              ),
            ),





          //  BottomNavigatorBar()

          ],
        ),
      ),
    );
  }

}
