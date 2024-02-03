import 'package:flutter/material.dart';

class StatusInside extends StatefulWidget {
  const StatusInside({super.key});

  @override
  State<StatusInside> createState() => _StatusInsideState();
}

class _StatusInsideState extends State<StatusInside> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 242, 231, 231),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Text(
                  'Your dog is in SafeZone',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 40, 20, 20),
              child: Image(image: AssetImage('assets/tracker.jpg')),
            )
          ]),
        ));
  }
}
