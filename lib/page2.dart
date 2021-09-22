import 'package:flutter/material.dart';
import 'homepage.dart';
class page2 extends StatelessWidget {
  const page2({Key? key}) : super(key: key);

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
          child: Padding(
            padding: const EdgeInsets.all(9.0),
            child: ListView(
              children: [
                Text(
                  "Print function : ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      fontSize: 25),
                ),
                // Align(
                //   alignment: Alignment.topCenter,
                //     child: Text ("Basic Pyhton",style: TextStyle
                //       (fontSize: 35, fontWeight: FontWeight.bold, color: Colors.amberAccent),)),
                Container(
                    child: Text(
                      "\nLets write out very first Python program. Create a  file called hello.py and paste the below code in it :\n",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.blueGrey,
                      ),
                    )),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    color: Colors.black,
                    height: 40,
                    width: 190,
                    child: Center(
                      child: Text(
                        '''print("Me Bot")''',
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Text(
                    "\nExecute this file by typing python hello.py and you will see"
                        " Me Bot "
                        "printed on the  screen.\n",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueGrey,
                    )),
                Text(
                  "Module : ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      fontSize: 25),
                ),
                Text(
                    "\nA moudule is a file containing code writen by somebody else which can be imported and used in our programs.\n",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueGrey,
                    )),
                Text("Pip :",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 25)),
                Text(
                    "\nPip is the package manager for python. You can use pip to install a module in your system.\n",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueGrey,
                    )),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    color: Colors.black,
                    height: 40,
                    width: 280,
                    child: Center(
                      child: Text(
                        '>>> pip install requests',
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Text("\nFor installing requests module.\n",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueGrey,
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
        ));
  }
}