import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          drawer: const Drawer(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                bottomRight: Radius.circular(20))),
        backgroundColor: Colors.cyanAccent,
        elevation: 100.0,
            //shape: ,
          ),
        appBar: AppBar(
          leading: Icon(Icons.account_circle_rounded),
          leadingWidth: 70,
        ),
      ),
  )
  );
}
