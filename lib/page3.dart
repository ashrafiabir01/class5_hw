
import 'package:flutter/material.dart';
import 'homepage.dart';

class page3 extends StatelessWidget {
  const page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            Image.network("https://i.imgur.com/DfQqM.gif"),
              Center(
                  child: Text(
                    "Hey I am Ashrafi Abir",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "\nI am a Student, this is my homepage, so I have to say something about myself. Sometimes it is hard to introduce yourself because you know yourself so well that you do not know where to start with. Let me give a try to see what kind of image you have about me through my self-description. I hope that my impression about myself and your impression about me are not so different. Here it goes.\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey,
                      fontSize: 20),
                ),
              ),
              OutlinedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => homepage()));
                  },
                  child: Text("Back"))
            ],
          ),
        ));
  }
}
