// import 'package:dogtracker/Tracker/StatusInside.dart';
// import 'package:dogtracker/Tracker/StatusOutside.dart';
import 'package:flutter/material.dart';

import 'Fencing.dart';
import 'StatusInside.dart';
import 'StatusOutside.dart';

class DogTracker extends StatefulWidget {
  const DogTracker({super.key});

  @override
  State<DogTracker> createState() => _DogTrackerState();
}

class _DogTrackerState extends State<DogTracker> {
  TextEditingController LatController = TextEditingController();
  TextEditingController LonController = TextEditingController();
  final formKey = GlobalKey<FormState>();
  //const isLongitude = num => isFinite(num) && Math.abs(num) <= 180;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Colors.teal,
        //   title: const Text(
        //     'Forum',
        //     textAlign: TextAlign.justify,
        //   ),
        // ),
        backgroundColor: Color.fromARGB(255, 242, 231, 231),
        appBar: AppBar(
            automaticallyImplyLeading: false,
            title: Center(
              child: Text(
                'DOG TRACKER',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
            ),
            backgroundColor: Color(0xff19B9AF),
            shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(150)))),
        body: Center(
          child: Column(children: [
            SizedBox(
              height: 160,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                  keyboardType: TextInputType.number,
                  controller: LatController,
                  decoration: InputDecoration(
                      icon: Icon(
                        Icons.map,
                        color: Colors.teal,
                      ),
                      hintText: "Enter Latitude",
                      contentPadding: EdgeInsets.all(12),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(width: 2)))),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                  controller: LonController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      icon: Icon(
                        Icons.map,
                        color: Colors.teal,
                      ),
                      hintText: "Enter Longitude",
                      contentPadding: EdgeInsets.all(12),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(width: 2)))),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.teal),
              onPressed: () {
                // double lt = LatController.value as double;
                // double ln = LonController.value as double;
                double lt = double.parse(LatController.text);
                double ln = double.parse(LonController.text);
                LatController.clear();
                LonController.clear();
                //double lt = 9.89293;
                //double ln = 78.1767;
                String setStatus = geoFencing(lt, ln);
                if (setStatus == 'inside') {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => StatusInside()));
                } else if (setStatus == 'outside') {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => StatusOutside()));
                }
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Track your Dog"),
              ),
            ),
          ]),
        ));
  }
}
