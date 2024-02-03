// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:mrigrakksha/new.dart';

// class summer extends StatefulWidget {
//   summer({Key? key}) : super(key: key);

//   @override
//   _BannerPageState createState() => _BannerPageState();
// }

// class _BannerPageState extends State<summer> {
//   @override
//   Widget build(BuildContext context) {
//     SystemChrome.setPreferredOrientations([
//       DeviceOrientation.portraitUp,
//       DeviceOrientation.portraitDown,
//     ]);
//     return Scaffold(
//       backgroundColor: Color.fromARGB(255, 242, 231, 231),
//       appBar: AppBar(
//           automaticallyImplyLeading: false,
//           title: Center(
//             child: Text(
//               'SUMMER',
//               style: TextStyle(
//                   color: Colors.white,
//                   fontWeight: FontWeight.bold,
//                   fontSize: 25),
//             ),
//           ),
//           backgroundColor: Color(0xff19B9AF),
//           shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.only(
//             bottomRight: Radius.circular(150),
//             bottomLeft: Radius.circular(150),
//           ))),
//       body: SingleChildScrollView(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Stack(
//               children: [
//                 Center(
//                   child: Container(
//                     height: 547,
//                     alignment: Alignment.bottomCenter,
//                     child: _bannerCard(),
//                   ),
//                 ),
//                 Center(child: _imgBanner()),
//               ],
//             ),
//             SizedBox(height: 30)
//           ],
//         ),
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//       floatingActionButton: _finalButton(context),
//     );
//   }

//   Widget _bannerCard() => Container(
//         height: 300,
//         width: 340,
//         child: Card(
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(40),
//           ),
//           elevation: 10,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.end,
//             children: [
//               Text(
//                 'Summmer care tips for dogs',
//                 style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//               ),
//               SizedBox(height: 20),
//               Container(
//                 padding: const EdgeInsets.symmetric(horizontal: 20),
//                 child: Text(
//                   'Summer  Summer Go Away-Little Furry Has No Where To Stay!!',
//                   style: TextStyle(
//                     fontWeight: FontWeight.w600,
//                     fontSize: 16,
//                   ),
//                   textAlign: TextAlign.center,
//                 ),
//               ),
//               SizedBox(height: 40),
//             ],
//           ),
//         ),
//       );

//   Widget _imgBanner() {
//     return Container(
//       height: 400,
//       child: Image(
//         image: AssetImage('assets/seasons/summer.png'),
//       ),
//     );
//   }

//   Container _finalButton(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.only(bottom: 40),
//       child: ElevatedButton(
//         style: ButtonStyle(
//           padding: MaterialStateProperty.all(
//             EdgeInsets.symmetric(horizontal: 34),
//           ),
//           backgroundColor: MaterialStateProperty.all(Color(0xff19B9AF)),
//           shape: MaterialStateProperty.all(
//             RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(100),
//             ),
//           ),
//         ),
//         onPressed: () {
//           // Navigator.pushNamed(context, '/homePage');
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => summerpage()),
//           );
//         },
//         child: Text(
//           "Let's Start",
//           style: TextStyle(
//             fontSize: 18,
//             color: Colors.white,
//           ),
//         ),
//       ),
//     );
//   }
// }

// class summerpage extends StatefulWidget {
//   const summerpage({super.key});

//   @override
//   State<summerpage> createState() => _summerpageState();
// }

// class _summerpageState extends State<summerpage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Color.fromARGB(255, 242, 231, 231),
//         appBar: AppBar(
//             automaticallyImplyLeading: false,
//             title: Center(
//               child: Text(
//                 'SUMMER',
//                 style: TextStyle(
//                     color: Colors.white,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 25),
//               ),
//             ),
//             backgroundColor: Color(0xff19B9AF),
//             shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.only(
//               bottomRight: Radius.circular(150),
//               bottomLeft: Radius.circular(150),
//             ))),

//         //  back Colors.blueGrey,
//         // appBar: AppBar(
//         //   backgroundColor: Colors.black,
//         // ),

//         body: SingleChildScrollView(
//             child: Column(children: [
//           Padding(
//             padding: EdgeInsets.all(30),
//             child: Center(
//               child: Image.asset(
//                 "assets/seasons/summer.png",
//                 fit: BoxFit.contain,
//               ),
//             ),
//           ),
//           Padding(padding: EdgeInsets.only(top: 10)),
//           Container(
//             margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
//             child: Text(
//               'Whether your dog loves to frolic outside or cuddle up against you, when the temperature drops, you should be prepared to protect them. It’s a time when our beloved pets need a little extra care, and here is what you can do for them.',
//               textAlign: TextAlign.justify,
//               style: TextStyle(
//                   fontSize: 16,
//                   fontStyle: FontStyle.italic,
//                   color: Colors.black),
//             ),
//           ),
//           Padding(padding: EdgeInsets.only(top: 3)),
//           Container(
//             padding: EdgeInsets.zero,
//             child: ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Color(0xff19B9AF),
//                 onPrimary: Colors.white,
//                 side: BorderSide(color: Colors.white),
//                 shadowColor: Colors.greenAccent,
//                 elevation: 7,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(32.0),
//                 ),
//                 minimumSize: Size(200, 90),
//               ),
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => summer()),
//                 );
//               },
//               child: const Text(
//                 'Spring',
//                 style: TextStyle(fontSize: 30),
//               ),
//             ),

//             //color: Colors.blueGrey,
//             //     child: Text(
//             //       'What to do?',
//             //       textAlign: TextAlign.left,
//             //       style: TextStyle(
//             //         color: Colors.black,
//             //         fontSize: 17,
//             //         fontWeight: FontWeight.bold,
//             //       ),
//             //     ),
//             //   ),
//             //   Container(
//             //     margin: const EdgeInsets.fromLTRB(20, 10, 20, 20),
//             //     padding: EdgeInsets.all(10),
//             //     color: Colors.grey,
//             //     child: Text(
//             //       '1. Provide plenty of water and shade\n2. Never leave your pet in the car\n3.Don\'t shave your pet\n4. Mind your walking hours\n4.Keep your dog\'s paws cool\n5.Keep your pets away from fireworks\6.Nutrient-Rich Dog Food',
//             //       textAlign: TextAlign.left,
//             //       style: TextStyle(
//             //           fontSize: 16,
//             //           fontStyle: FontStyle.italic,
//             //           color: Colors.black),
//             //     ),
//             //   ),
//             // ]
//             //         // body: Column(),
//             //         )
//             //     // )
//           )
//         ])));
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'dart:math' as math;

import 'package:mrigrakksha/Adopt/adobtme.dart';
import 'package:mrigrakksha/seasonalcare/winter/seasonbutton.dart';

// import 'button.dart';

class summer extends StatelessWidget {
  summer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 242, 231, 231),
      appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Center(
            child: Text(
              'Summer',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
          ),
          backgroundColor: Color(0xff19B9AF),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(150),
          ))),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [
                Center(
                  child: Container(
                    height: 547,
                    alignment: Alignment.bottomCenter,
                    child: _bannerCard(),
                  ),
                ),
                Center(child: _imgBanner()),
              ],
            ),
            SizedBox(height: 30)
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: _finalButton(context),
    );
  }

  Widget _bannerCard() => Container(
        height: 200,
        width: 340,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
          elevation: 10,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'summer care tips for dogs',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(height: 20),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Summer summer go away my furry friend  don\'t know where to stay!!',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 40),
            ],
          ),
        ),
      );

  Widget _imgBanner() {
    return Container(
      // height: 300,
      // width: 1200,
      child: Image(
        image: AssetImage('assets/seasons/summer/7.png'),
        height: 500,
        width: 1000,
      ),
    );
  }

  Container _finalButton(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 40),
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => summerPage(),
              ));
        },
        style: ButtonStyle(
          padding: MaterialStateProperty.all(
            EdgeInsets.symmetric(horizontal: 34),
          ),
          backgroundColor: MaterialStateProperty.all(Color(0xff19B9AF)),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100),
            ),
          ),
        ),
        child: Text(
          "Let's Start",
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

class summerPage extends StatelessWidget {
  const summerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 242, 231, 231),
        appBar: AppBar(
            automaticallyImplyLeading: false,
            title: Center(
              child: Text(
                'SUMMER',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
            ),
            backgroundColor: Color(0xff19B9AF),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(150),
            ))),
        body: SingleChildScrollView(
            child: Column(children: [
          Padding(
            padding: EdgeInsets.all(30),
            child: Center(
              child: Image.asset(
                'assets/seasons/summer/7.png',
                fit: BoxFit.contain,
                // height: 600,
                width: 1000,
              ),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 10)),
          Container(
            margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: Text(
              '    Whether your dog loves to frolic outside or cuddle up against you, when the temperature drops, you should be prepared to protect them. It’s a time when our beloved pets need a little extra care, and here is what you can do for them.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Colors.black),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 3)),
          ClickyButton(
            child: Text(
              'What to do?',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => summerHomePage())));
            },
          ),
        ]
                // body: Column(),
                )));
  }
}

class ClickyButton extends StatefulWidget {
  final Duration _duration = const Duration(milliseconds: 70);
  final Widget child;
  final MaterialColor color;
  final GestureTapCallback onPressed;

  const ClickyButton({
    Key? key,
    required this.child,
    this.color = Colors.teal,
    required this.onPressed,
  })  : assert(onPressed != null),
        assert(child != null),
        super(key: key);

  @override
  _ClickyButtonState createState() => _ClickyButtonState();
}

class _ClickyButtonState extends State<ClickyButton> {
  double _faceLeft = 20.0;
  double _faceTop = 0.0;
  double _sideWidth = 20.0;
  double _bottomHeight = 20.0;
  final Curve _curve = Curves.ease;

  @override
  Widget build(BuildContext context) {
    // var math;
    return Container(
      width: 220.0,
      height: 80.0,
      child: GestureDetector(
        child: Stack(
          children: <Widget>[
            Positioned(
              child: Transform(
                origin: const Offset(20, 0),
                transform: Matrix4.skewY(-0.79),
                child: AnimatedContainer(
                  duration: widget._duration,
                  curve: _curve,
                  width: _sideWidth,
                  height: 60.0,
                  color: widget.color[800],
                ),
              ),
              top: 0.2,
            ),
            Positioned(
              child: Transform(
                transform: Matrix4.skewX(-0.8),
                child: Transform(
                  origin: const Offset(100, 10),
                  transform: Matrix4.rotationZ(math.pi),
                  child: AnimatedContainer(
                    duration: widget._duration,
                    curve: _curve,
                    width: 200.0,
                    height: _bottomHeight,
                    color: widget.color[800],
                  ),
                ),
              ),
              top: 60.0,
              left: 20.1,
            ),
            AnimatedPositioned(
              duration: widget._duration,
              curve: _curve,
              child: Container(
                alignment: Alignment.center,
                width: 200.0,
                height: 60.0,
                decoration: BoxDecoration(
                  color: widget.color,
                  border: Border.all(color: widget.color, width: 1),
                ),
                child: widget.child,
              ),
              left: _faceLeft,
              top: _faceTop,
            ),
          ],
        ),
        onTapDown: _pressed,
        onTapUp: _unPressedOnTapUp,
        onTapCancel: _unPressed,
      ),
    );
  }

  void _pressed(_) {
    setState(() {
      _faceLeft = 0.0;
      _faceTop = 20.0;
      _sideWidth = 0.0;
      _bottomHeight = 0.0;
    });
    widget.onPressed();
  }

  void _unPressedOnTapUp(_) => _unPressed();

  void _unPressed() {
    setState(() {
      _faceLeft = 20.0;
      _faceTop = 0.0;
      _sideWidth = 20.0;
      _bottomHeight = 20.0;
    });
  }
}

class summerHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffCFECFC),

      // appBar: AppBar(
      // 	title: Text("GFG Slider"),
      // ),
      body: ListView(
        children: [
          CarouselSlider(
            items: [
              //1st Image of Slider
              // Container(
              //   //  Color(0xffA1DDFF),
              //   // child: Text('swipe next->'),
              //   // margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
              //   decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(8.0),
              //       image: DecorationImage(
              //           image: AssetImage('assets/seasons/Autumn/1.jpg'),
              //           // NetworkImage(
              //           //     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1u3ih6pWMgxpHDyhaUPEiCbppErjjxlfzJA&usqp=CAU"),
              //           fit: BoxFit.contain),
              //       color: Color(0xffDAB98C)),
              // ),

              //2nd Image of Slider
              Container(
                // margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: AssetImage('assets/seasons/summer/1.png'),
                      fit: BoxFit.contain,
                    ),
                    color: Color(0xffFFEEF4)),
              ),
              Container(
                // margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: AssetImage('assets/seasons/summer/2.jpg'),
                      fit: BoxFit.contain,
                    ),
                    color: Color(0xffF6E4D6)),
              ),

              //3rd Image of Slider
              Container(
                // margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: AssetImage('assets/seasons/summer/3.jpg'),
                      fit: BoxFit.contain,
                    ),
                    color: Color(0xffECDCC5)),
              ),
              Container(
                // margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: AssetImage('assets/seasons/summer/4.jpg'),
                      fit: BoxFit.contain,
                    ),
                    color: Color(0xffADA99E)),
              ),
              Container(
                // margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: AssetImage('assets/seasons/summer/5.jpg'),
                      fit: BoxFit.contain,
                    ),
                    color: Color(0xffB4AFB5)),
              ),
              Container(
                // margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: AssetImage('assets/seasons/summer/6.jpg'),
                      fit: BoxFit.contain,
                    ),
                    color: Color(0xff48433F)),
              ),
              // Container(
              //   // margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
              //   decoration: BoxDecoration(
              //     borderRadius: BorderRadius.circular(8.0),
              //     image: DecorationImage(
              //       image: AssetImage('assets/seasons/rainy/6.jpg'),
              //       fit: BoxFit.fill,
              //     ),
              //   ),
              // ),
            ],

            //Slider Container properties
            options: CarouselOptions(
              height: 900,
              enlargeCenterPage: false,
              autoPlay: false,

              aspectRatio: 16 / 9,
              autoPlayCurve: Curves.fastOutSlowIn,
              // enablfiniteScroll: true,
              enableInfiniteScroll: false,

              viewportFraction: 1,
            ),
          ),
        ],
      ),
      // ],
      // ),
    );
    // );
  }
}
