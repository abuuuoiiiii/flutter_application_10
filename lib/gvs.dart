import 'package:flutter/material.dart';
import 'package:flutter_application_10/gvc.dart';

class gvs extends StatefulWidget {
  const gvs({super.key});

  @override
  State<gvs> createState() => _gvsState();
}

class _gvsState extends State<gvs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text(
            "Gridview Seprate",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 500,
              width: 500,
              child: GridView.extent(
                maxCrossAxisExtent: 200,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(
                    color: Colors.amber,
                    child: Center(child: Text("abu")),
                  )
                ],
              ),
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => gvc()));
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
