import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class tamilnadu extends StatefulWidget {
  const tamilnadu({super.key});

  @override
  State<tamilnadu> createState() => _tamilnaduState();
}

class _tamilnaduState extends State<tamilnadu> {
  Future<void> _copyToClipboard() async {
    await Clipboard.setData(ClipboardData(text: str));
    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
      duration: Duration(milliseconds: 800),
      backgroundColor: Color(0xff19B9AF),
      content: Text(
        '               Copied to clipboard',
        style: TextStyle(
            color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
      ),
    ));
  }

  final str = '1962';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 242, 231, 231),
      appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Center(
            child: Text(
              'Tamilnadu Animal Husbandary',
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
                  bottomLeft: Radius.circular(150)))),
      body: SingleChildScrollView(
        child: Center(
          child: Column(children: [
            Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 242, 231, 231),
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              margin: EdgeInsets.fromLTRB(20, 50, 20, 60),
              child: Text(
                "K. Gopal, Principal Secretary, Animal Husbandry & Fisheries Department said arrangements are in place to provide food and to treat sick animals.Please contact the below number to rescue any dog that is suffering. Department of animal husbandary, Tamilnadu will help you to rescue the dog.",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 19),
              ),
            ),
            ElevatedButton.icon(
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (ctx) => AlertDialog(
                      title: Center(
                        child: const Text(
                          "TN Animal Husbandary Helpline",
                          style: TextStyle(
                              color: Color(0xff19B9AF),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      actions: <Widget>[
                        Container(
                          color: Colors.white,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: IconButton(
                                    padding: EdgeInsets.all(0),
                                    onPressed: _copyToClipboard,
                                    icon: Icon(
                                      Icons.copy,
                                      size: 30,
                                    )),
                              ),
                              Text(
                                '1962',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  );
                },
                icon: Icon(
                  Icons.call,
                  color: Color(0xff19B9AF),
                  size: 40,
                ),
                style: ElevatedButton.styleFrom(
                    minimumSize: Size(150, 90),
                    backgroundColor: Colors.white,
                    elevation: 30),
                label: Text(
                  'Contact us',
                  style: TextStyle(
                      color: Color(0xff19B9AF),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                )),
            Container(
              margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Image.asset('assets/helpline/ph.png'),
            )
          ]),
        ),
      ),
    );
  }
}
