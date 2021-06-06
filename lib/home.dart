import 'package:flutter/material.dart';

import 'ecom.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 50,
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.only(left: 20, top: 20),
            child: Text("Username"),
            decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(8)),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 30,
            padding: EdgeInsets.only(left: 30, top: 10),
            child: Text("History"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/d.jpg"),
              radius: 20,
            ),
            title: Text("Iphone 12"),
            subtitle: Text("5.0 (23 Reviews )"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("\$10 ")],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/g.jpg"),
              radius: 20,
            ),
            title: Text("MacBook air "),
            subtitle: Text("5.0 (23 Reviews )"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("\$10 ")],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/a.jpg"),
              radius: 20,
            ),
            title: Text("Iphone 12"),
            subtitle: Text("5.0 (23 Reviews )"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("\$10 ")],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/b.jpg"),
              radius: 20,
            ),
            title: Text("MacBook Pro "),
            subtitle: Text("5.0 (23 Reviews )"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("\$10 ")],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/c.jpg"),
              radius: 20,
            ),
            title: Text("Apple Laptop"),
            subtitle: Text("5.0 (23 Reviews )"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("\$10 ")],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/e.jpg"),
              radius: 20,
            ),
            title: Text("Samsung Note 20"),
            subtitle: Text("5.0 (23 Reviews )"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("\$10 ")],
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Ecom()));
              },
              child: Text("Next")),
        ],
      ),
    );
  }
}
