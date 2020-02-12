import 'package:grimlife/victory.dart';

import 'main.dart';
import 'gameover.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'secondlevel.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
          ],
        ),
      ),
      floatingActionButton:
      SpeedDial(animatedIcon: AnimatedIcons.menu_close, children: [
        SpeedDialChild(
            child: Icon(Icons.ac_unit),
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            label: "Keep sleeping forever",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Death1Route()),
              );
            }),
        SpeedDialChild(
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            child: Icon(Icons.access_time),
            label: "Hit the snooze button like a bitch",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Death2Route()),
              );
            }),
        SpeedDialChild(
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            child: Icon(Icons.accessibility_new),
            label: "Grow up and wake up",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Level1victory()),
              );
            })
      ]), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0101 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleeping_3_01.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("Uhhhhhhhhhghhh"),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0102()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0102 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleeping_3_01.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("This bed is warm..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0103()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0103 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleeping_4_01.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("Warms up my heart"),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0104()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0104 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleeping_2_01.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("Honestly, it doesn't even matter if i get up or not. the world won't change"),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0105()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0105 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleeping_2_01.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("There's no reason to get up"),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0106()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0106 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleeping_xray_01.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("At least, not now."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0107()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0107 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleeping_1_01.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("i COULD hit the snooze button..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0108()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0108 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleeping_2_01.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("Or i could let it ring and just sleep..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0109()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0109 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleeping_2_01.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I don't really NEED to get up now..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0110()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0110 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleeping_4_01.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("There's no one bugging me if i sleep in..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0111()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0111 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleeping_xray_01.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("Anymore... at least..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0112()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0112 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleeping_4_01.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0113()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0113 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleeping_1_01.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just sleep...forever..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0114()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0114 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleeping_1_01.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("No reason to start...the day at all..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SecondRoute()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}