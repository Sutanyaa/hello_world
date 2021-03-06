import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(
          child: Text("Hello ... "),
        ),
        appBar: AppBar(
          title: Text("My First Project"),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                color: Colors.red,
                child: Text("asdf;laksdfj;laskdfj"))
              Text("asdf;laksdfj;laskdfj"),
              Container(
                  height: 250,
                  width: 250,
                  color: Colors.deepOrange[100],
                  child: Image.asset('assets/images/55.jpg')),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
            BottomNavigationBarItem(icon: Icon(Icons.build), label: "build"),
            BottomNavigationBarItem(icon: Icon(Icons.phone), label: "phone"),
          ],
        ),
      ),
    );
  }
}
