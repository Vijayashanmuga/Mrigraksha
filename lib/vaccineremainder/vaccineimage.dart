import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:mrigrakksha/vaccineremainder/home_screen.dart';

class vaccine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 242, 231, 231),
      // backgroundColor: Color(0xffFFD66D),

      // appBar: AppBar(
      // 	title: Text("GFG Slider"),
      // ),
      body: ListView(
        children: [
          CarouselSlider(
            items: [
              //1st Image of Slider
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                        image: AssetImage('assets/de.jpg'),
                        // NetworkImage(
                        //     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1u3ih6pWMgxpHDyhaUPEiCbppErjjxlfzJA&usqp=CAU"),
                        fit: BoxFit.contain),
                    color: Color(0xff69943A)),
              ),

              //2nd Image of Slider
              Container(
                // margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: AssetImage('assets/vaccine.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),

              Container(
                  // color,
                  // color: Color(0xffFDAB01),
                  child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFAEADB)),
                onPressed: (() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => vaccineHomeScreen())));
                }),
                // child: SizedBox(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/dogvac.jpg'),
                    FittedBox(
                      fit: BoxFit.fill,
                    ),
                  ],
                  // ),
                ),
              ))
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
