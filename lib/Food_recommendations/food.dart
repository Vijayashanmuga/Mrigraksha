import 'package:flutter/material.dart';
import 'package:mrigrakksha/Food_recommendations/kaphadog.dart';
import 'kaphafood.dart';
import 'pittafood.dart';
import 'vatafood.dart';

class Foodrecommendations extends StatefulWidget {
  const Foodrecommendations({super.key});

  @override
  State<Foodrecommendations> createState() => _FoodrecommendationsState();
}

class _FoodrecommendationsState extends State<Foodrecommendations> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Center(
            child: Text(
              "Select your dog's dosha",
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
                  bottomLeft: Radius.circular(150)))),
      backgroundColor: Color.fromARGB(255, 242, 231, 231),
      body: SingleChildScrollView(
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            SizedBox(height: 150),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff19B9AF),
                onPrimary: Colors.white,
                side: BorderSide(color: Colors.white),
                shadowColor: Colors.greenAccent,
                elevation: 7,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32.0),
                ),
                minimumSize: Size(250, 90),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const kaphaPage()));
              },
              child: Text(
                'Kapha',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              // style: ElevatedButton.styleFrom(
              //     minimumSize: Size(180, 75), backgroundColor: Colors.white)
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff19B9AF),
                onPrimary: Colors.white,
                side: BorderSide(color: Colors.white),
                shadowColor: Colors.greenAccent,
                elevation: 7,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32.0),
                ),
                minimumSize: Size(250, 90),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Pittafood()));
              },
              child: Text(
                'Pitta',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              // style: ElevatedButton.styleFrom(
              //     minimumSize: Size(180, 75), backgroundColor: Colors.white)
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff19B9AF),
                onPrimary: Colors.white,
                side: BorderSide(color: Colors.white),
                shadowColor: Colors.greenAccent,
                elevation: 7,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32.0),
                ),
                minimumSize: Size(250, 90),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Vatafood()));
              },
              child: Text(
                'Vata',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              // style: ElevatedButton.styleFrom(
              //     minimumSize: Size(180, 75), backgroundColor: Colors.white)
            ),
          ]),
        ),
      ),
    );
  }
}
