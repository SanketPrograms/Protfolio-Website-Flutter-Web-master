import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Services_top extends StatelessWidget {
  // const Services_top({Key? key}) : super(key: key);
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


    return Column(
      children: [
        Row(
          children: [
            Container(
              child: Column(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 28.0),
                        child: Container(
                            width: MediaQuery.of(context).size.width / 3,
                            height: MediaQuery.of(context).size.height / 1.5,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25)),
                              elevation: 10,
                              child:
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Expanded(
                                            flex: 3,
                                            child: Image.network(
"https://images.unsplash.com/photo-1499951360447-b19be8fe80f5?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=870&q=80"                                 // fit: BoxFit.cover,
                                            ),
                                          ),
                                        ],
                                      ),

                                        Row(
                                          children: [
                                            Expanded( child: Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Container(width: MediaQuery.of(context).size.width/8,height: MediaQuery.of(context).size.height/8,child: Card(elevation:8.0,color: Colors.white54,)),
                                            )),
                                            Expanded( child: Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Container(width: MediaQuery.of(context).size.width/8,height: MediaQuery.of(context).size.height/8,child: Card(elevation:8.0,color: Colors.white54)),
                                            )),
                                            Expanded( child: Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Container(width: MediaQuery.of(context).size.width/8,height: MediaQuery.of(context).size.height/8,child: Card(elevation:8.0,color: Colors.white54)),
                                            )),
                                            Expanded( child: Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Container(width: MediaQuery.of(context).size.width/8,height: MediaQuery.of(context).size.height/8,child: Card(elevation:8.0,color: Colors.white54)),
                                            )),
                                          ],
                                        ),

                                    ],
                                  ),


                            )),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                child: Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Text("Product Name",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.bold, fontSize: 35)),
                          ],
                        ),
                        Row(
                          children: [
                            Text("Product Rating",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w400, fontSize: 25)),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: Text("\$60",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold, fontSize: 25)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text("Including all Tax",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      color: Colors.black54)),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text("Product Features",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.bold, fontSize: 12)),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.circle,
                                size: 5,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text("features",
                                  style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                  ))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.circle,
                                size: 5,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text("features",
                                  style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                  ))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.circle,
                                size: 5,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text("features",
                                  style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 28.0),
              child: Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 1.5,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    elevation: 10,
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: DefaultTabController(
                          length: 3,
                          child: Scaffold(
                            // floatingActionButtonLocation:
                            //     FloatingActionButtonLocation.miniEndDocked,
                            // floatingActionButton: Column(
                            //   mainAxisAlignment: MainAxisAlignment.end,
                            //   children: [
                            //     Padding(
                            //       padding: const EdgeInsets.all(5.0),
                            //       child: Row(
                            //         mainAxisAlignment:
                            //             MainAxisAlignment.spaceEvenly,
                            //         children: [
                            //           SizedBox(
                            //             width: 25,
                            //           ),
                            //           Expanded(
                            //             child: ElevatedButton(
                            //               child: Text(
                            //                 'Buy Now',
                            //                 style: GoogleFonts.poppins(
                            //                     fontWeight: FontWeight.bold),
                            //               ),
                            //               onPressed: () {},
                            //               style: ButtonStyle(
                            //                   foregroundColor:
                            //                       MaterialStateProperty.all<Color>(
                            //                           Colors.white),
                            //                   backgroundColor:
                            //                       MaterialStateProperty.all<Color>(
                            //                           Colors.purple),
                            //                   shape: MaterialStateProperty.all<
                            //                           RoundedRectangleBorder>(
                            //                       RoundedRectangleBorder(
                            //                           borderRadius: BorderRadius.circular(
                            //                               18.0),
                            //                           side: BorderSide(
                            //                               color: Colors.purpleAccent)))),
                            //             ),
                            //           ),
                            //
                            //
                            //
                            //         ],
                            //       ),
                            //     ),
                            //
                            //     Padding(
                            //       padding: const EdgeInsets.all(5.0),
                            //       child: Row(
                            //         mainAxisAlignment:
                            //         MainAxisAlignment.spaceEvenly,
                            //         children: [
                            //           SizedBox(
                            //             width: 25,
                            //           ),
                            //           Expanded(
                            //             child: ElevatedButton(
                            //               child: Text(
                            //                 'Add To Cart',
                            //                 style: GoogleFonts.poppins(color: Colors.black,
                            //                     fontWeight: FontWeight.bold),
                            //               ),
                            //               onPressed: () {},
                            //               style: ButtonStyle(
                            //                   foregroundColor:
                            //                   MaterialStateProperty.all<Color>(
                            //                       Colors.white),
                            //                   backgroundColor:
                            //                   MaterialStateProperty.all<Color>(
                            //                       Colors.white),
                            //                   shape: MaterialStateProperty.all<
                            //                       RoundedRectangleBorder>(
                            //                       RoundedRectangleBorder(
                            //                           borderRadius: BorderRadius.circular(
                            //                               18.0),
                            //                           side: BorderSide(
                            //                               color: Colors.purple)))),
                            //             ),
                            //           ),
                            //         ],
                            //       ),
                            //     ),
                            //   ],
                            // ),////////hiding
                            appBar: TabBar(
                              indicatorWeight: 5.0,
                              indicatorColor: Colors.purple,
                              labelColor: Colors.black,
                              indicatorPadding:
                                  EdgeInsets.symmetric(horizontal: 20),
                              tabs: [
                                Tab(
                                  child: Card(
                                    elevation: 10,
                                    child: Center(
                                        child: Text(
                                      "Basic",
                                      style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.bold),
                                    )),
                                  ),
                                ),
                                Tab(
                                  child: Card(
                                    elevation: 10,
                                    child: Center(
                                        child: Text("Standard",
                                            style: GoogleFonts.poppins(
                                                fontWeight: FontWeight.bold))),
                                  ),
                                ),
                                Tab(
                                  child: Card(
                                    elevation: 10,
                                    child: Center(
                                        child: Text("Premium",
                                            style: GoogleFonts.poppins(
                                                fontWeight: FontWeight.bold))),
                                  ),
                                ),
                              ],
                            ),
                            body: TabBarView(
                              children: [
                                BasicPack(),
                                BasicPack(),
                                BasicPack(),
                              ],
                            ),
                          ),
                        )),
                  )),
            ),
          ],
        ),



    Padding(
      padding: const EdgeInsets.all(20.0),
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
    );
  }

  Widget BasicPack() {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Text("\$60",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold, fontSize: 25)),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("Including all Tax",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          color: Colors.black54)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text("Product Features",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold, fontSize: 12)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.circle,
                  size: 5,
                ),
                SizedBox(
                  width: 3,
                ),
                Text("This is the main feature",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold,
                      fontSize: 10,
                    ))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.circle,
                  size: 5,
                ),
                SizedBox(
                  width: 3,
                ),
                Text("This is the main feature",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold,
                      fontSize: 10,
                    ))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.circle,
                  size: 5,
                ),
                SizedBox(
                  width: 3,
                ),
                Text("This is the main feature",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold,
                      fontSize: 10,
                    ))
              ],
            ),
          ),

          Spacer(),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        height: 35,
                        child: ElevatedButton(
                          child: Text(
                            'Buy Now',
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
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        height: 35,
                        child: ElevatedButton(
                          child: Text(
                            'Add To Cart',
                            style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {},
                          style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(color: Colors.purple)))),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
