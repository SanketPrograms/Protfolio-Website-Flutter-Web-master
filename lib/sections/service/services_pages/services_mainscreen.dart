import 'package:flutter/material.dart';
import 'package:web_app/sections/bottom_navigator/bottom_navigator.dart';
import 'package:web_app/sections/service/services_pages/services_text.dart';
import 'package:web_app/sections/service/services_pages/services_top.dart';


class ServicesMainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [



            ServicesText(),
            SizedBox(height: 30,),
            BottomNavigatorBar()

          ],
        ),
      ),
    );
  }
}
