import 'package:flutter/material.dart';
import 'package:web_app/sections/about_us/top_section/about_us_topsection.dart';
import 'package:web_app/sections/topSection/top_section.dart';

class AboutUsTop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            AboutUsTopSection(),

          ],
        ),
      ),
    );
  }
}
