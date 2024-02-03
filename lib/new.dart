// // import 'package:carousel_slider/carousel_slider.dart';
// // import 'package:flutter/material.dart';

// // class HomePage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text("GFG Slider"),
// //       ),
// //       body: ListView(
// //         children: [
// //           CarouselSlider(
// //             items: [
// //               //1st Image of Slider
// //               Container(
// //                 margin: EdgeInsets.all(6.0),
// //                 decoration: BoxDecoration(
// //                   borderRadius: BorderRadius.circular(8.0),
// //                   image: DecorationImage(
// //                     image: AssetImage('assets/seasons/rainy.png'),
// //                     fit: BoxFit.fill,
// //                   ),
// //                 ),
// //               ),

// //               //2nd Image of Slider
// //               // Container(
// //               //   margin: EdgeInsets.all(6.0),
// //               //   decoration: BoxDecoration(
// //               //     borderRadius: BorderRadius.circular(8.0),
// //               //     image: DecorationImage(
// //               //       image: AssetImage('assets/seasons/rainy.png'),
// //               //       fit: BoxFit.cover,
// //               //     ),
// //               //   ),
// //               // ),

// //               //3rd Image of Slider
// //               // Container(
// //               //   margin: EdgeInsets.all(6.0),
// //               //   decoration: BoxDecoration(
// //               //     borderRadius: BorderRadius.circular(8.0),
// //               //     image: DecorationImage(
// //               //       image: AssetImage('assets/seasons/rainy.png'),
// //               //       fit: BoxFit.cover,
// //               //     ),
// //               //   ),
// //               // ),

// //               //4th Image of Slider
// //               Container(
// //                 margin: EdgeInsets.all(6.0),
// //                 decoration: BoxDecoration(
// //                   borderRadius: BorderRadius.circular(8.0),
// //                   image: DecorationImage(
// //                     image: AssetImage('assets/seasons/rainy.png'),
// //                     fit: BoxFit.cover,
// //                   ),
// //                 ),
// //               ),

// //               //5th Image of Slider
// //               // Container(
// //               //   margin: EdgeInsets.all(6.0),
// //               //   decoration: BoxDecoration(
// //               //     borderRadius: BorderRadius.circular(8.0),
// //               //     image: DecorationImage(
// //               //       image: AssetImage('assets/seasons/rainy.png'),
// //               //       fit: BoxFit.cover,
// //               //     ),
// //               //   ),
// //               // ),
// //             ],

// //             //Slider Container properties
// //             options: CarouselOptions(
// //               height: 180.0,
// //               enlargeCenterPage: true,
// //               // autoPlay: true,
// //               // aspectRatio: 16 / 9,
// //               // autoPlayCurve: Curves.fastOutSlowIn,
// //               // enableInfiniteScroll: true,
// //               // autoPlayAnimationDuration: Duration(milliseconds: 800),
// //               // viewportFraction: 0.8,
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }

// // // import 'package:flutter/material.dart';
// // // import 'package:mrigrakksha/Helpline/helplinebanner.dart';

// // // class NewButton extends StatelessWidget {
// // //   const NewButton({super.key});

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return GestureDetector(
// // //       onTap: () {
// // //         Navigator.push(
// // //           context,
// // //           MaterialPageRoute(builder: (context) => helplinebannerPage( )),
// // //         );
// // //       },
// // //       child: Container(
// // //         height: 160,
// // //         width: 160,
// // //         child: Icon(
// // //           Icons.favorite,
// // //           size: 60,
// // //           color: Colors.red[400],
// // //         ),
// // //         decoration: BoxDecoration(
// // //             color: Colors.grey[300],
// // //             borderRadius: BorderRadius.circular(12),
// // //             boxShadow: [
// // //               BoxShadow(
// // //                 color: Colors.grey.shade500,
// // //                 offset: Offset(6, 6),
// // //                 blurRadius: 15,
// // //                 spreadRadius: 1,
// // //               )
// // //             ]),
// // //       ),
// // //     );
// // //   }
// // // }

// // import 'package:flutter/material.dart';
// // import 'package:intro_slider/intro_slider.dart';
// // import 'package:intro_slider/slide_object.dart';
// // import 'package:intro_slider/scrollbar_behavior_enum.dart';

// // // void main() {
// // //   runApp(MyApp());
// // // }

// // // class slide extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       debugShowCheckedModeBanner: false,
// // //       title: 'Flutter Demo',
// // //       theme: ThemeData(
// // //         primarySwatch: Colors.green,
// // //       ),
// // //       home: IntroScreen(),
// // //     );
// // //   }
// // // }

// // class IntroScreen extends StatefulWidget {
// //   @override
// //   _IntroScreenState createState() => _IntroScreenState();
// // }

// // class _IntroScreenState extends State<IntroScreen> {
// // // creating List of Slide objects
// // // to store data of all intro slides
// //   List<Slide> slides = [];

// //   @override
// //   void initState() {
// //     super.initState();

// //     // initializing slides at
// //     // the runtime of app
// //     slides.add(
// //       new Slide(
// //         title: "GeeksForGeeks ",
// //         maxLineTitle: 2,
// //         styleTitle: TextStyle(
// //           color: Colors.green,
// //           fontSize: 30.0,
// //           fontWeight: FontWeight.bold,
// //         ),
// //         description:
// //             "GeeksForGeeks present you the intro_slider tutorial making your learning phase Easier.",
// //         styleDescription: TextStyle(
// //           color: Colors.green,
// //           fontSize: 20.0,
// //         ),
// //         marginDescription:
// //             EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0, bottom: 70.0),
// //         backgroundColor: Colors.yellow,
// //         directionColorBegin: Alignment.topLeft,
// //         directionColorEnd: Alignment.bottomRight,
// //         onCenterItemPress: () {},
// //       ),
// //     );
// //     slides.add(
// //       new Slide(
// //         title: "Second Slide",
// //         styleTitle: TextStyle(
// //           color: Colors.white,
// //           fontSize: 30.0,
// //           fontWeight: FontWeight.bold,
// //         ),
// //         description: "Do video call anywhere anytime with this app.",
// //         styleDescription: TextStyle(
// //           color: Colors.white,
// //           fontSize: 20.0,
// //         ),
// //         backgroundImage: "assets/helpline/blue.png",
// //         directionColorBegin: Alignment.topRight,
// //         directionColorEnd: Alignment.bottomLeft,
// //       ),
// //     );
// //     slides.add(
// //       new Slide(
// //         title: "Third Slide",
// //         styleTitle: TextStyle(
// //           color: Colors.white,
// //           fontSize: 30.0,
// //           fontWeight: FontWeight.bold,
// //         ),
// //         description: "Now track the location with this app easily.",
// //         styleDescription: TextStyle(
// //           color: Colors.white,
// //           fontSize: 20.0,
// //         ),
// //         backgroundImage: "assets/helpline/dogcall.png",
// //         directionColorBegin: Alignment.topCenter,
// //         directionColorEnd: Alignment.bottomCenter,
// //         maxLineTextDescription: 3,
// //       ),
// //     );
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return new IntroSlider(
// //       // List slides
// //       slides: this.slides,

// //       // Skip button
// //       renderSkipBtn: TextButton(
// //           onPressed: () {},
// //           child: Text(
// //             "Skip",
// //             style: TextStyle(fontSize: 20),
// //           )),

// //       // Next button
// //       renderNextBtn: Icon(
// //         Icons.navigate_next,
// //         color: Colors.green,
// //         size: 40.0,
// //       ),
// //       // Done button
// //       renderDoneBtn: TextButton(
// //           onPressed: () {},
// //           child: Text("Done", style: TextStyle(fontSize: 20))),

// //       // Dot indicator
// //       colorDot: Colors.green,
// //       colorActiveDot: Colors.green,
// //       sizeDot: 13.0,

// //       // Show or hide status bar
// //       hideStatusBar: true,
// //       backgroundColorAllSlides: Colors.black,

// //       // Scrollbar
// //       verticalScrollbarBehavior: scrollbarBehavior.SHOW_ALWAYS,
// //     );
// //   }
// // }

// // import 'package:flutter/material.dart';
// // import 'package:intro_slider/intro_slider.dart';
// // import 'package:intro_slider/slide_object.dart';
// // import 'package:intro_slider/scrollbar_behavior_enum.dart';

// // void main() {
// //   runApp(splash());
// // }

// // class splash extends StatelessWidget {
// //   const splash({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: IntroScreen(),
// //     );
// //   }
// // }
// // // class MyApp extends StatelessWidget {
// // // @override
// // // Widget build(BuildContext context) {
// // // 	return MaterialApp(
// // // 	debugShowCheckedModeBanner: false,
// // // 	title: 'Flutter Demo',
// // // 	theme: ThemeData(
// // // 		primarySwatch: Colors.green,
// // // 	),
// // // 	home: IntroScreen(),
// // // 	);
// // // }
// // // }

// // class IntroScreen extends StatefulWidget {
// //   @override
// //   _IntroScreenState createState() => _IntroScreenState();
// // }

// // class _IntroScreenState extends State<IntroScreen> {
// // // creating List of Slide objects
// // // to store data of all intro slides
// //   List<Slide> slides = [];

// //   @override
// //   void initState() {
// //     super.initState();

// //     // initializing slides at
// //     // the runtime of app
// //     slides.add(
// //       new Slide(
// //         title: "GeeksForGeeks ",
// //         maxLineTitle: 2,
// //         styleTitle: TextStyle(
// //           color: Colors.green,
// //           fontSize: 30.0,
// //           fontWeight: FontWeight.bold,
// //         ),
// //         description:
// //             "GeeksForGeeks present you the intro_slider tutorial making your learning phase Easier.",
// //         styleDescription: TextStyle(
// //           color: Colors.green,
// //           fontSize: 20.0,
// //         ),
// //         marginDescription:
// //             EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0, bottom: 70.0),
// //         backgroundColor: Colors.yellow,
// //         directionColorBegin: Alignment.topLeft,
// //         directionColorEnd: Alignment.bottomRight,
// //         onCenterItemPress: () {},
// //       ),
// //     );
// //     slides.add(
// //       new Slide(
// //         title: "Second Slide",
// //         styleTitle: TextStyle(
// //           color: Colors.white,
// //           fontSize: 30.0,
// //           fontWeight: FontWeight.bold,
// //         ),
// //         description: "Do video call anywhere anytime with this app.",
// //         styleDescription: TextStyle(
// //           color: Colors.white,
// //           fontSize: 20.0,
// //         ),
// //         backgroundImage: "assets/image1.png",
// //         directionColorBegin: Alignment.topRight,
// //         directionColorEnd: Alignment.bottomLeft,
// //       ),
// //     );
// //     slides.add(
// //       new Slide(
// //         title: "Third Slide",
// //         styleTitle: TextStyle(
// //           color: Colors.white,
// //           fontSize: 30.0,
// //           fontWeight: FontWeight.bold,
// //         ),
// //         description: "Now track the location with this app easily.",
// //         styleDescription: TextStyle(
// //           color: Colors.white,
// //           fontSize: 20.0,
// //         ),
// //         backgroundImage: "assets/image2.png",
// //         directionColorBegin: Alignment.topCenter,
// //         directionColorEnd: Alignment.bottomCenter,
// //         maxLineTextDescription: 3,
// //       ),
// //     );
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return new IntroSlider(
// //       // List slides
// //       slides: this.slides,

// //       // Skip button
// //       renderSkipBtn: TextButton(
// //           onPressed: () {},
// //           child: Text(
// //             "Skip",
// //             style: TextStyle(fontSize: 20),
// //           )),

// //       // Next button
// //       renderNextBtn: Icon(
// //         Icons.navigate_next,
// //         color: Colors.green,
// //         size: 40.0,
// //       ),
// //       // Done button
// //       renderDoneBtn: TextButton(
// //           onPressed: () {},
// //           child: Text("Done", style: TextStyle(fontSize: 20))),

// //       // Dot indicator
// //       colorDot: Colors.green,
// //       colorActiveDot: Colors.green,
// //       sizeDot: 13.0,

// //       // Show or hide status bar
// //       hideStatusBar: true,
// //       backgroundColorAllSlides: Colors.black,

// //       // Scrollbar
// //       verticalScrollbarBehavior: scrollbarBehavior.SHOW_ALWAYS,
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';
// import 'package:intro_slider/intro_slider.dart';
// import 'package:intro_slider/slide_object.dart';

// // void main() {
// //   runApp(const MyApp());
// // }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Splash(),
//     );
//   }
// }

// class IntroSliderDemo extends StatefulWidget {
//   const IntroSliderDemo({Key? key}) : super(key: key);

//   @override
//   _IntroSliderDemoState createState() => _IntroSliderDemoState();
// }

// class _IntroSliderDemoState extends State<IntroSliderDemo> {
//   List<Slide> slides = [];

//   @override
//   Widget build(BuildContext context) {
//     return IntroSlider(
//       slides: slides,
//       colorActiveDot: Colors.white,
//     );
//   }

//   @override
//   void initState() {
//     super.initState();
//     slides.add(
//       Slide(
//         title: "Management",
//         description:
//             'Management is the administration of an organization, whether it is a business,'
//             'a non-profit organization, or a government body.',
//         pathImage: "assets/onboarding0.png",
//         heightImage: 370,
//         widthImage: 400,
//         backgroundColor: const Color(0xff4266AC),
//       ),
//     );
//     slides.add(
//       Slide(
//         title: "Chat",
//         description:
//             "Chat refers to the process of communicating, interacting and/or exchanging messages over the Internet. "
//             "It involves two or more individuals that communicate through a chat-enabled service or software. ",
//         pathImage: "assets/onboarding1.png",
//         heightImage: 370,
//         widthImage: 400,
//         backgroundColor: const Color(0xff3852B2),
//       ),
//     );
//     slides.add(
//       Slide(
//         title: "Leadership",
//         description:
//             "Leadership is the ability of an individual or a group of individuals to influence and guide followers or other members of an organization.  ",
//         pathImage: "assets/onboarding2.png",
//         heightImage: 370,
//         widthImage: 400,
//         backgroundColor: const Color(0xff2A78E6),
//       ),
//     );
//   }
// }

