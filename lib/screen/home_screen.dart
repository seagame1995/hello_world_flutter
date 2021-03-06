
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
          child: Text("Hello Drawer"),
        ),
        appBar: AppBar(
          title: Text(
            "Home Screen",
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                color: Colors.red,
                child: Text("AAA")),
              Text("BBB"),
              Container(
                height: 150,
                width: 150,
                color: Colors.lime[100],
                child: Image.asset('assets/images/husky.jpg'),
                ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home), 
              label: "Home"),
            BottomNavigationBarItem(
              icon: Icon(Icons.phone), 
              label: "Phone"),
            BottomNavigationBarItem(
              icon: Icon(Icons.dashboard_customize), 
              label: "Dashboard"),
          ],
        ),
      ),
    );
  }
}
