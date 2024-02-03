import 'package:flutter/material.dart';

class StatusOutside extends StatefulWidget {
  const StatusOutside({super.key});

  @override
  State<StatusOutside> createState() => _StatusOutsideState();
}

class _StatusOutsideState extends State<StatusOutside> {
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
                  'Your dog is in DangerZone',
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
