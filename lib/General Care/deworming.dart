import 'package:flutter/material.dart';

class Deworming extends StatefulWidget {
  const Deworming({super.key});

  @override
  State<Deworming> createState() => _DewormingState();
}

class _DewormingState extends State<Deworming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 242, 231, 231),
        appBar: AppBar(
            automaticallyImplyLeading: false,
            title: Center(
              child: Text(
                'Deworming',
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
        body: SingleChildScrollView(
          child: Column(children: [
            Padding(
              padding: EdgeInsets.all(30),
              child: Center(
                child: Image.asset(
                  "assets/GeneralCare/deworming.jpg",
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            Container(
              margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
              child: Text(
                'Puppies should be wormed every two weeks until twelve weeks of age, then monthly until six months of age.Once they have reached six months of age, a puppy can transfer onto an \'adult\' worming schedule. ',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                    color: Colors.black),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 3)),
            Container(
              padding: EdgeInsets.zero,

              //color: Colors.blueGrey,
              child: Text(
                'What to do?',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(20, 10, 20, 20),
              padding: EdgeInsets.all(10),
              color: Colors.grey,
              child: Text(
                '\n1. All adult dogs need to be wormed every three months for effective protection.\n2. Your vet will give your dog medicine by mouth , a shot or use a topical dewormer to kill the worms. Opt for chemical free Ayurvedic solution.\n3. Many of these drugs are described as “broad-spectrum,” because they\'re good for treating a wide range of parasites, including worms that live in the gut.',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                    color: Colors.black),
              ),
            ),
          ]),
        ));
  }
}
