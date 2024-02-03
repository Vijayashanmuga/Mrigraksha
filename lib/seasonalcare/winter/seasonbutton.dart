import 'package:flutter/material.dart';
import 'package:mrigrakksha/seasonalcare/winter/winter.dart';
// import 'Trimming.dart';
// import 'Bathing.dart';
// import 'Brushing.dart';
// import 'Deworming.dart';
// import 'massaging.dart';

class seasonalGeneralCare extends StatefulWidget {
  const seasonalGeneralCare({super.key});

  @override
  State<seasonalGeneralCare> createState() => _GeneralCareState();
}

class _GeneralCareState extends State<seasonalGeneralCare> {
  get style => null;

  @override
  Widget build(BuildContext context) {
    var child;
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 242, 231, 231),
        appBar: AppBar(
            automaticallyImplyLeading: false,
            title: Center(
              child: Text(
                'SELECT TO SEE THE TIPS',
                style: TextStyle(
                    color: Colors.white,
                    // fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
            ),
            backgroundColor: Color(0xff19B9AF),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(150),
            ))),
        body: SingleChildScrollView(
            child: Center(
                child:
                    Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
          SizedBox(
            height: 100,
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
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
              );
            },
            child: const Text(
              'Steps to prepare for winter',
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(
            height: 30,
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
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => winternext()),
              );
            },
            child: const Text(
              'Skincare',
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(
            height: 30,
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
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => grooming()),
              );
            },
            child: const Text(
              'Winter Grooming',
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(
            height: 30,
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
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => seasonalillness()),
              );
            },
            child: const Text(
              'Winter illness',
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(
            height: 30,
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
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => sunbath()),
              );
            },
            child: const Text(
              'Winter sunbath',
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ]))));
  }
}
