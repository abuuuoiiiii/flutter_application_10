import 'package:flutter/material.dart';
import 'package:flutter_application_10/gvs.dart';

class gvb extends StatefulWidget {
  const gvb({super.key});

  @override
  State<gvb> createState() => _gvbState();
}

class _gvbState extends State<gvb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text(
            "Gridviewbuilder",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              width: 500,
              height: 600,
              child: GridView.builder(
                  itemCount: 5,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10),
                  itemBuilder: (BuildContext context, index) {
                    return Container(
                      color: Color.fromARGB(255, 255, 120, 110),
                      child: Center(child: Text(name[index])),
                    );
                  }),
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => gvs()));
                },
                child: Text("next->",
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontWeight: FontWeight.bold,
                        fontSize: 25)))
          ],
        ));
  }
}

List name = ["abu", "aflah", "hasan", "sinan", "ahmed"];
