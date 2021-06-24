import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  // const Home({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("STARBOY"),
      ),
      body: Center(
          child: Container(
        child: Text(
          "Yo Yo Honey Singh",
          style: TextStyle(
              fontSize: 30, color: Colors.blue, fontWeight: FontWeight.bold),
        ),
      )),
      drawer: Drawer(),
      // bottomNavigationBar: BottomNavigationBar(items: items),
    );
  }
}
