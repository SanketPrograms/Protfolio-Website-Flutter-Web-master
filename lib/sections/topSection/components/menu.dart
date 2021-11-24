import 'package:flutter/material.dart';
import 'package:web_app/sections/about_us/about_us_mainscreen.dart';
import 'package:web_app/sections/about_us/about_us_top.dart';
import 'package:web_app/sections/case_studies/case_studies_mainscreen.dart';
import 'package:web_app/sections/contact_us/contact_us_mainscreen.dart';
import 'package:web_app/sections/service/services_pages/services_mainscreen.dart';

import '../../../constants.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  int selectedIndex = 0;
  int hoverIndex = 0;
  List<String> menuItems = [
    "Home",
    "About Us",
    "Services",
    "Case Studies",
    "Contact Us"
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: kDefaultPadding * 2.5),
      constraints: BoxConstraints(maxWidth: 1110),
      height: 100,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
        ),
        boxShadow: [kDefaultShadow],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: List.generate(
          menuItems.length,
          (index) => buildMenuItem(index),
        ),
      ),
    );
  }

  Widget buildMenuItem(int index) => InkWell(
        onTap: () {
          setState(() {
            selectedIndex = index;

            if(menuItems[index]=="About Us"){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>AboutUsHomeScreen()));
            }
            else  if(menuItems[index]=="Case Studies"){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>CaseStudiesMainScreen()));
            }
            else  if(menuItems[index]=="Contact Us"){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ContactUsMainScreen()));
            }    else  if(menuItems[index]=="Services"){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ServicesMainScreen()));
            }
          });
        },
        onHover: (value) {
          setState(() {
            value ? hoverIndex = index : hoverIndex = selectedIndex;
          });
        },
        child: Container(
          constraints: BoxConstraints(minWidth: 122),
          height: 100,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Text(
                menuItems[index],
                style: TextStyle(fontSize: 20, color: kTextColor),
              ),
              // Hover
              AnimatedPositioned(
                duration: Duration(milliseconds: 200),
                left: 0,
                right: 0,
                bottom:
                    selectedIndex != index && hoverIndex == index ? -20 : -32,
                child: Image.asset("assets/images/Hover.png"),
              ),
              // Select
              AnimatedPositioned(
                duration: Duration(milliseconds: 200),
                left: 0,
                right: 0,
                bottom: selectedIndex == index ? -2 : -32,
                child: Image.asset("assets/images/Hover.png"),
              ),
            ],
          ),
        ),
      );
}
