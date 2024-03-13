import 'package:flutter/material.dart';

class gvc extends StatefulWidget {
  const gvc({super.key});

  @override
  State<gvc> createState() => _gvcState();
}

class _gvcState extends State<gvc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text(
            "Gridview custom",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: SizedBox(
          height: 700,
          width: 600,
          child: GridView(
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            children: [
              Card(
                elevation: 10,
                child: Center(child: Text("abu")),
              ),
              Card(
                elevation: 10,
                child: Center(child: Text("aflah")),
              ),
              Card(
                elevation: 10,
                child: Center(child: Text("sinan")),
              ),
              Card(
                elevation: 10,
                child: Center(child: Text("ahmed")),
              ),
              Card(
                elevation: 10,
                child: Center(child: Text("hasan")),
              )
            ],
          ),
        ));
  }
}
