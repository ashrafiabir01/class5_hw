import 'package:flutter/material.dart';
import 'page1.dart';
import 'page2.dart';
import 'page3.dart';
class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xFF5C6BC0),
          title: Text("Python Programming"),
          centerTitle: true,
          leading: Icon(Icons.menu),
          actions: [Icon(Icons.account_circle)],
        ),
        body: SafeArea(

          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/pic2.jpg"), fit: BoxFit.cover)
            ),
            child: ListView(
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(

                      // color: Color (0xFFF6B756),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20, bottom: 20),
                          child: Center(
                            child: Text(
                              "Python Introduction",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 40),
                            ),
                          ),
                        )),
                  ),
                ),
                Text(""),
                Text(""),
                Text(""),
                Text(""),
                Text(""),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              fixedSize: Size(320, 70),
                              primary: Color(0xFFF6B756),
                              padding: const EdgeInsets.only(
                                  top: 10, bottom: 10, left: 10, right: 10),
                              textStyle: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                              )),
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => page1()));
                          },
                          child: Text("What is Python?"))),
                ),
                Text("\n\n\n"),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              primary: Color(0xFF01BBC6),
                              padding: const EdgeInsets.only(
                                  top: 10, bottom: 10, left: 10, right: 10),
                              fixedSize: Size(320, 70),
                              textStyle: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                              )),
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => page2()));
                          },
                          child: Text("Basic Python"))),
                ),
                Text("\n\n\n"),
                Container(
                  child: Center(
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              primary: Color(0xFF884EF7),
                              fixedSize: Size(320, 70),
                              padding: const EdgeInsets.only(
                                  top: 10, bottom: 10, left: 10, right: 10),
                              textStyle: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                              )),
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => page3()));
                          },
                          child: Text("About Developer"))),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}