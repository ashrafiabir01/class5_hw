
import 'package:flutter/material.dart';
import 'homepage.dart';
class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xFF5C6BC0),
        title: Text("Python Programming"),
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.account_circle)],
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Container(

                  // color: Color (0xFFF6B756),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10, bottom: 30),
                      child: Center(
                        child: Text(
                          "What is Python?",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 40,
                              fontStyle: FontStyle.italic),
                        ),
                      ),
                    )),
              ),
            ),
            Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 9, right: 5),
                  child: Text(
                      "Python is an interpreted high-level general-purpose programming language. "
                          "Its design philosophy emphasizes code readability with its use of significant indentation."
                          " Its language constructs as well as its object-oriented approach aim to help programmers write "
                          "clear, logical code for small and large-scale projects.Python was conceived in the late 1980s[38] by Guido van Rossum at Centrum Wiskunde & Informatica (CWI) in the Netherlands as a successor to ABC programming language, which was inspired by SETL,[39] capable of exception handling "
                          "and interfacing with the Amoeba operating system.[10] Its implementation began in December 1989.[40] Van Rossum shouldered sole responsibility for the project,"
                          " as the lead developer, until 12 July 2018, when he announced his permanent vacation from his responsibilities as Python's Benevolent Dictator For Life, a title the Python community bestowed upon him to reflect his long-term commitment as the project's chief decision-maker.\n ",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.blueGrey,
                          fontWeight: FontWeight.bold)),
                )),
            OutlinedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => homepage()));
                },
                child: Text("Back"))
          ],
        ),
      ),
    );
  }
}