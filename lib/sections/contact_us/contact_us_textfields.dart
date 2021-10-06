import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_app/components/default_button.dart';
import 'package:web_app/constants.dart';

class ContactUsTextField extends StatelessWidget {
  const ContactUsTextField({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          // spacing: kDefaultPadding * 2.5,
          // runSpacing: kDefaultPadding * 1.5,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  onChanged: (value) {},
                  decoration: InputDecoration(
                    labelText: "Your Name",
                    hintText: "Enter Your Name",
                    labelStyle: GoogleFonts.poppins(),
                    hintStyle: GoogleFonts.poppins()
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  onChanged: (value) {},
                  decoration: InputDecoration(
                    labelText: "Email Address",
                    hintText: "Enter your email address",
                      labelStyle: GoogleFonts.poppins(),
                      hintStyle: GoogleFonts.poppins()
                  ),
                ),
              ),
            ),




          ],
        ),
        Row(
          children: [
            Expanded(

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  onChanged: (value) {},
                  decoration: InputDecoration(
                    labelText: "Project Type",
                    hintText: "Select Project Type",
                      labelStyle: GoogleFonts.poppins(),
                      hintStyle: GoogleFonts.poppins()
                  ),
                ),
              ),
            ),
            Expanded(

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  onChanged: (value) {},
                  decoration: InputDecoration(
                    labelText: "Mobile Number",
                    hintText: "Select Mobile Number",
                      labelStyle: GoogleFonts.poppins(),
                      hintStyle: GoogleFonts.poppins()
                  ),
                ),
              ),
            ),
          ],
        ),

        Row(
          children: [
            Expanded(
              // height: 300,
              // TextField by default cover the height, i tryed to fix this problem but i cant
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  onChanged: (value) {},
                  decoration: InputDecoration(
                    labelText: "Description",
                    hintText: "Write some description",
                      labelStyle: GoogleFonts.poppins(),
                      hintStyle: GoogleFonts.poppins()
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: kDefaultPadding * 2),
        Center(
          child: FittedBox(
            child: DefaultButton(
              imageSrc: "assets/images/contact_icon.png",
              text: "Contact Me!",

              press: () {},
            ),
          ),
        )
      ],
    );

  }
}
