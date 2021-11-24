import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_app/components/section_title.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class WhatWeOffer extends StatelessWidget {
   WhatWeOffer({key}) : super(key: key);


  List<String> ServicesList =  ["Digital Marketing","CEO","Web Design","UI-Design","Graphics-Design"];
   void listener() {
     // if (_isPlayerReady && mounted && !_controller.value.isFullScreen) {
     //   setState(() {
     //     _playerState = _controller.value.playerState;
     //     _videoMetaData = _controller.metadata;
     //   });
     // }
   }
  @override
  Widget build(BuildContext context) {
    YoutubePlayerController _controller;
    _controller = YoutubePlayerController(
      initialVideoId: "ZF6fOvjfWsA",
      flags: const YoutubePlayerFlags(
        mute: false,
        autoPlay: false,
        disableDragSeek: false,
        loop: false,
        isLive: false,
        forceHD: false,
        enableCaption: true,
      ),
    )..addListener(listener);
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(

        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      SectionTitle(
                        color: Color(0xFFFF0000),
                        title: "Service Offerings",
                        subTitle: "My Strong Arenas",
                      ),

                           dynamicHorizontalListview()

                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      SizedBox(height: 100,),
                          Text("Digital Marketing Solution",style: GoogleFonts.poppins(fontSize: 16,fontWeight: FontWeight.bold),),
                          SizedBox(height: 20,),

                      Text("We Are Offering you the Digital Srevices for the new digital technology for the digital marketing and the serices like ceo and others We Are Offering you the Digital Srevices for the new digital technology for the digital marketing and the serices like ceo and others",style: GoogleFonts.poppins(),),
                      SizedBox(height: 20,),
                             Row(
                             children: [
                               Expanded(
                                 child: Padding(
                                   padding: const EdgeInsets.symmetric(horizontal: 100.0),
                                   child: Container(
                                      height: 35,
                                      child: ElevatedButton(
                                        child: Text(
                                          'Download Demo',
                                          style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        onPressed: () {},
                                        style: ButtonStyle(
                                            foregroundColor: MaterialStateProperty.all<Color>(
                                                Colors.white),
                                            backgroundColor: MaterialStateProperty.all<Color>(
                                                Colors.purple),
                                            shape: MaterialStateProperty.all<
                                                RoundedRectangleBorder>(
                                                RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.circular(18.0),
                                                    side: BorderSide(
                                                        color: Colors.purpleAccent)))),
                                      ),
                                    ),
                                 ),
                               ),
                             ],
                           ),

                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 40.0,horizontal: 60),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.circular(5.0) //                 <--- border radius here
                                ),
                              ),
                              height: MediaQuery.of(context).size.height/3,
                              child: YoutubePlayer(
                                controller: _controller,
                                liveUIColor: Colors.amber,
                              ),
                            ),
                          ),
                        ],
                      ),

                  ),

              ],
            )
          ],
        ),
      ),
    );
  }
  Widget dynamicHorizontalListview() {
    return LayoutBuilder(builder: (context, constraints) {
      return ListView.builder(

          itemCount: ServicesList.length,
          //  itemCount: title.length,
          shrinkWrap: true,
          //  physics: const ScrollPhysics(),
          itemBuilder: (context, index) {
            return Column(
              children: [
                Center(

                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          child: Text(
                            ServicesList[index],
                            style: GoogleFonts.poppins(
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                            ),

                        ),

                      ),
                ),

              ],
            );
          });
    });
  }
}
