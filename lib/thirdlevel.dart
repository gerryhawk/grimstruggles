import 'package:flutter/material.dart';
import 'main.dart';
import 'secondlevel.dart';
import 'gameover.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'secondlevel.dart';


class FourthRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/meme1.jpg"),
          ],
        ),
      ),
      floatingActionButton:
      SpeedDial(animatedIcon: AnimatedIcons.menu_close, children: [
        SpeedDialChild(
            child: Icon(Icons.ac_unit),
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            label: "Eat the protein powder",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirteenRoute()),
              );
            }),
        SpeedDialChild(
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            child: Icon(Icons.access_time),
            label: "Fuck it and starve",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirteenRoute()),
              );
            }),
        SpeedDialChild(
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            child: Icon(Icons.accessibility_new),
            label: "Snort Creatine, inject synthol",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FifthRoute()),
              );
            })
      ]), // This trailing comma makes auto-for nicer for build methods.
    );
  }
}

class Text0301 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just get up..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0302()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0302 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just get up..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0303()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0303 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just get up..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0304()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0304 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just get up..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0305()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0305 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just get up..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0306()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0306 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just get up..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0307()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0307 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just get up..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0308()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0308 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just get up..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0309()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0309 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just get up..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0310()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0310 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just get up..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0311()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0311 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just get up..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0312()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0312 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just get up..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0313()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0313 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just get up..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0314()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0314 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just get up..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0315()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0315 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just get up..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0316()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0316 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just get up..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0317()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0317 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/sleep.png"),
            Dismissible (
              direction: DismissDirection.horizontal,
              key: ValueKey(RaisedButton),
              child: RaisedButton(onPressed: null,
                textColor: Colors.white,
                color: Color(0xDD000000),
                child: new Text("I should just get up..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => FourthRoute()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
