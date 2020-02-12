import 'main.dart';
import 'firstlevel.dart';
import 'secondlevel.dart';
import 'thirdlevel.dart';
import 'package:flutter/material.dart';

class Level1victory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/level1vic.gif"),
            RaisedButton(
              onPressed: null,
              textColor: Colors.white,
              color: Color(0xDD000000),
              child: new Text(
                  "and besides i left a joint in my robe from yesterday"),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0201()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Level2victory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/level1vic.gif"),
            RaisedButton(
              onPressed: null,
              textColor: Colors.white,
              color: Color(0xDD000000),
              child: new Text(
                  "and besides i left a joint in my robe from yesterday"),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0301()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Level3victory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/level1vic.gif"),
            RaisedButton(
              onPressed: null,
              textColor: Colors.white,
              color: Color(0xDD000000),
              child: new Text(
                  "and besides i left a joint in my robe from yesterday"),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0201()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
