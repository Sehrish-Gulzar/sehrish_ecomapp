import 'package:flutter/material.dart';

class Ecom extends StatefulWidget {
  @override
  _EcomState createState() => _EcomState();
}

class _EcomState extends State<Ecom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Ecom App UI",
            style: TextStyle(color: Colors.black),
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            margin: EdgeInsets.all(15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.grey[300],
              image: DecorationImage(
                alignment: Alignment.topLeft,
                image: AssetImage('assets/a.jpg'),
              ),
            ),
            child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "Apple Laptop\n 5.0(23 Reviews) \n 20 Pieces    \$90 \n Quality:1 ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
            padding: EdgeInsets.only(right: 60),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            margin: EdgeInsets.all(15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.grey[300],
              image: DecorationImage(
                alignment: Alignment.topLeft,
                image: AssetImage('assets/b.jpg'),
              ),
            ),
            child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "MacBook Pro \n 5.0(23 Reviews) \n 20 Pieces    \$90 \n Quality:1 ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
            padding: EdgeInsets.only(right: 60),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            margin: EdgeInsets.all(15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.grey[300],
              image: DecorationImage(
                alignment: Alignment.topLeft,
                image: AssetImage('assets/c.jpg'),
              ),
            ),
            child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "Iphone Laptop  \n 5.0(23 Reviews) \n 20 Pieces    \$90 \n Quality:1 ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
            padding: EdgeInsets.only(right: 60),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            margin: EdgeInsets.all(15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.grey[300],
              image: DecorationImage(
                alignment: Alignment.topLeft,
                image: AssetImage('assets/d.jpg'),
              ),
            ),
            child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "Iphone 12 \n 5.0(23 Reviews) \n 20 Pieces    \$90 \n Quality:1 ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
            padding: EdgeInsets.only(right: 60),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            margin: EdgeInsets.all(15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.grey[300],
              image: DecorationImage(
                alignment: Alignment.topLeft,
                image: AssetImage('assets/e.jpg'),
              ),
            ),
            child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "Samsung Note 20\n 5.0(23 Reviews) \n 20 Pieces    \$90 \n Quality:1 ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
            padding: EdgeInsets.only(right: 60),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Back")),
        ],
      ),
    );
  }
}
