import 'package:flutter/material.dart';
import 'package:flutter_application_10/gvb.dart';

class gv extends StatefulWidget {
  const gv({super.key});

  @override
  State<gv> createState() => _gvState();
}

class _gvState extends State<gv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Center(
            child: Text(
          "Gridview",
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 650,
            width: 500,
            child: GridView.count(
              primary: false,
              crossAxisSpacing: 25,
              mainAxisSpacing: 30,
              crossAxisCount: 2,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 10),
                  child: Container(
                    color: Colors.teal,
                    child: Center(
                      child: Text(
                        "Abu",
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15, right: 10),
                  child: Container(
                    color: Colors.teal,
                    child: Center(
                      child: Text(
                        "Aflah",
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    color: Colors.teal,
                    child: Center(
                      child: Text(
                        "Hasan",
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Container(
                    color: Colors.teal,
                    child: Center(
                      child: Text(
                        "Aflah",
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    color: Colors.teal,
                    child: Center(
                      child: Text(
                        "Aflah",
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Container(
                    color: Colors.teal,
                    child: Center(
                      child: Text(
                        "Aflah",
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          TextButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => gvb()));
              },
              child: Text("next->",
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 25)))
        ],
      ),
    );
  }
}
