import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Demo App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.lightGreen,
          title: Text(
            "Lalbagh Fort",
            style: TextStyle(
                color: Colors.red,
                fontSize: 28,
                fontWeight: FontWeight.w700,
                fontFamily: "arial",
                letterSpacing: 5.0),
          ),
        ),
        // body: Center(
        //   child: Image.asset(
        //     "assets/lalbagh_fort.jpg",
        //     width: 400,
        //     height: 400,
        //   ),
        // body: Center(
        //   child: Image.network(
        //     'https://picsum.photos/250?image=9',
        //     width: 400,
        //     height: 400,
        //   ),
        // ),
        // picture circle ,pic in web
        // body: Center(
        //   child: CircleAvatar(
        //     radius: 80,
        //     backgroundImage: NetworkImage('https://picsum.photos/250?image=9'),
        //   ),
        // ),
        body: Center(
          child: CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage('assets/lalbagh_fort.jpg'),
          ),
        ),
      ),
    ),
  );
}
