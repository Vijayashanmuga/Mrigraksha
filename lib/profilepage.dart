// import 'dart:ui';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:mrigrakksha/grid.dart';

class Name extends StatefulWidget {
  const Name({super.key});

  @override
  State<Name> createState() => _NameState();
}

class _NameState extends State<Name> {
  TextEditingController dateInput = TextEditingController();
  @override
  void initState() {
    dateInput.text = ""; //set the initial value of text field
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    String? value;
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 242, 231, 231),
        appBar: AppBar(
            automaticallyImplyLeading: false,
            title: Center(
              child: Text(
                'Create Profile',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    fontSize: 25),
              ),
            ),
            backgroundColor: Color(0xff19B9AF),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(180),
                    bottomLeft: Radius.circular(180)))),
        body: SingleChildScrollView(
          child: Column(children: [
            SizedBox(
              height: 10,
            ),
            //  Image.asset(''),
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/dog1.jpg'),
              backgroundColor: Colors.black,
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: TextFormField(
                  keyboardType: TextInputType.name,
                  style: const TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Colors.black,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Colors.black,
                        ),
                      ),
                      labelText: "Name",
                      labelStyle: const TextStyle(color: Colors.black),
                      hintText: "Enter your Dog's Name",
                      hintStyle: const TextStyle(color: Colors.black),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: TextFormField(
                keyboardType: TextInputType.name,
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    labelStyle: TextStyle(color: Colors.black),
                    labelText: 'Breed',
                    hintText: "Enter the Dog\'s breed",
                    hintStyle: TextStyle(color: Colors.black),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: TextFormField(
                keyboardType: TextInputType.number,
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    labelStyle: TextStyle(color: Colors.black),
                    labelText: "Age",
                    hintText: "Enter your Dog's Age",
                    hintStyle: TextStyle(color: Colors.black),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            // Container(
            //   margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            //   child: TextFormField(
            //     style: TextStyle(color: Colors.black),
            //     obscureText: true,
            //     decoration: InputDecoration(
            //         enabledBorder: OutlineInputBorder(
            //           borderRadius: BorderRadius.circular(10),
            //           borderSide: BorderSide(
            //             color: Colors.black,
            //           ),
            //         ),
            //         focusedBorder: OutlineInputBorder(
            //           borderRadius: BorderRadius.circular(10),
            //           borderSide: BorderSide(
            //             color: Colors.black,
            //           ),
            //         ),
            //         hintText: "Enter Dog\'s age",
            //         hintStyle: TextStyle(color: Colors.black),
            //         border: OutlineInputBorder(
            //           borderRadius: BorderRadius.circular(10),
            //         )),
            //   ),
            // ),
            // SizedBox(
            //   height: 40,
            // ),
            Container(
              margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: TextFormField(
                keyboardType: TextInputType.text,
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    labelStyle: TextStyle(color: Colors.black),
                    labelText: "Gender",
                    hintText: "Enter your Dog\'s Genders ",
                    hintStyle: TextStyle(color: Colors.black),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            // Container(
            //   margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            //   child: TextFormField(
            //     style: TextStyle(color: Colors.black),
            //     obscureText: true,
            //     decoration: InputDecoration(
            //         enabledBorder: OutlineInputBorder(
            //           borderRadius: BorderRadius.circular(10),
            //           borderSide: BorderSide(
            //             color: Colors.black,
            //           ),
            //         ),
            //         focusedBorder: OutlineInputBorder(
            //           borderRadius: BorderRadius.circular(10),
            //           borderSide: BorderSide(
            //             color: Colors.black,
            //           ),
            //         ),
            //         hintText: "Do you want to support with house training?",
            //         hintStyle: TextStyle(color: Colors.black),
            //         border: OutlineInputBorder(
            //           borderRadius: BorderRadius.circular(10),
            //         )),
            //   ),
            // ),
            // SizedBox(
            //   height: 40,
            // ),
            Container(
                margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                padding: const EdgeInsets.all(10),
                height: 90,
                child: Center(
                    child: TextField(
                  style: const TextStyle(color: Colors.black),
                  controller: dateInput, //editing controller of this TextField
                  decoration: InputDecoration(
                    filled: true,

                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    //icon of text field
                    labelText: "Last Vaccination Date",
                    labelStyle: const TextStyle(color: Colors.black),
                    hintText: "Enter last Vaccination Date",
                    hintStyle: const TextStyle(color: Colors.black),
                    //label text of field
                  ),
                  readOnly:
                      true, //set it true, so that user will not able to edit text
                  onTap: () async {
                    DateTime? pickedDate = await showDatePicker(
                        context: context,
                        initialDate: DateTime.now(),
                        firstDate: DateTime(
                            2000), //DateTime.now() - not to allow to choose before today.
                        lastDate: DateTime(2101));

                    if (pickedDate != null) {
                      print(
                          pickedDate); //pickedDate output format => 2021-03-10 00:00:00.000
                      String formattedDate =
                          DateFormat('yyyy-MM-dd').format(pickedDate);
                      print(
                          formattedDate); //formatted date output using intl package =>  2021-03-16
                      //you can implement different kind of Date Format here according to your requirement

                      setState(() {
                        dateInput.text =
                            formattedDate; //set output date to TextField value.
                      });
                    } else {
                      print("Date is not selected");
                    }
                  },
                ))),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
                onPressed: (() {
                  ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    textStyle: const TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  );
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => gridPage()),
                  );
                }),
                child: Text(
                  'Create Profile',
                  style: TextStyle(color: Colors.black),
                ))
          ]),
        ));
  }
}
