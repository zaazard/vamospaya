import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var scaffold2 = Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: AppBar(
        iconTheme: new IconThemeData(
          color: Color(0xFFFFFFFF),
        ),
        centerTitle: true,
        title: const Text('vamospaya.com',
            style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontStyle: FontStyle.italic,
            )),
        backgroundColor: Color(0xFFFFDD70),
        elevation: 0,
      ),
      body: Container(
        width: 500,
        height: 100,
        color: Color(0xFFFFDD70),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(
                left: 16,
                right: 16,
                top: 16,
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Pa donde Vamos...',
                  hintStyle: TextStyle(
                    fontSize: 16,
                    color: Colors.grey[500],
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40),
                    borderSide: BorderSide(
                      width: 0,
                      style: BorderStyle.solid,
                    ),
                  ),
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 24,
                  ),
                  suffixIcon: Padding(
                    padding: EdgeInsets.only(
                      right: 24,
                      left: 8,
                    ),
                    child: Icon(
                      Icons.search,
                      color: Colors.grey[500],
                      size: 26,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(),
    );
    var scaffold = scaffold2;
    return MaterialApp(
      //title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: scaffold,
    );
  }
}
