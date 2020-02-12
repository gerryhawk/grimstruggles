import 'package:flutter/material.dart';
import 'main.dart';
import 'firstlevel.dart';
import 'gameover.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'thirdlevel.dart';
import 'victory.dart';


class ThirdRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/stretch.png"),
          ],
        ),
      ),
      floatingActionButton:
      SpeedDial(animatedIcon: AnimatedIcons.menu_close, children: [
        SpeedDialChild(
            child: Icon(Icons.ac_unit),
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            label: "Dress like a blind man",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Death3Route()),
              );
            }),
        SpeedDialChild(
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            child: Icon(Icons.access_time),
            label: "Go Naked Forevermore, abandon cloth",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Death4Route()),
              );
            }),
        SpeedDialChild(
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            child: Icon(Icons.accessibility_new),
            label: "Grow up and wear something nice",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Level2victory()),
              );
            })
      ]), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0201 extends StatelessWidget {
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
            MaterialPageRoute(builder: (context) => Text0202()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0202 extends StatelessWidget {
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
                child: new Text("Ugh...smells like sweat. Yesterday i lazed about in it all day...it's gonna stink. god why did i even grab this. Pointless"),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0203()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0203 extends StatelessWidget {
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
                child: new Text("I can't wear this today"),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0204()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0204 extends StatelessWidget {
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
                child: new Text("What did my Grandfather say about dressing?"),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0205()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0205 extends StatelessWidget {
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
                child: new Text("To cut down the culmination of one/'s life is to be a monumentous occasion, that spurs out of happenstance - one must be prepared at all times to be the bearer of their life/'s work"),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0206()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0206 extends StatelessWidget {
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
                child: new Text("Grandfather always took his job too seriously"),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0207()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0207 extends StatelessWidget {
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
                child: new Text("There/'s an entire company now"),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0208()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0208 extends StatelessWidget {
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
                child: new Text("Even if i slack off now, i can't expect anyone to even notice"),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0209()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0209 extends StatelessWidget {
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
                child: new Text("I mean... I just make scythes these days "),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0210()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0210 extends StatelessWidget {
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
                child: new Text("I can't even force a collection that i want"),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0211()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0211 extends StatelessWidget {
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
                child: new Text("I can't get the girl that i want..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0212()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0212 extends StatelessWidget {
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
                child: new Text("what's the point of going on... or getting dressed..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0213()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


class Text0213 extends StatelessWidget {
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
                child: new Text("really, i mean, i do all my work from home anyway"),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0214()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0214 extends StatelessWidget {
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
                child: new Text("...Well i guess this is home now...has it really been two weeks?"),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0215()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0215 extends StatelessWidget {
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
                child: new Text("I should really do some laundry...clean up a bit..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0216()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0216 extends StatelessWidget {
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
                child: new Text("What should i wear..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0217()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0217 extends StatelessWidget {
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
                child: new Text("Grandfather would tell me not to dress sloppy, but he's busy with Chief Executor stuff..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0218()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0218 extends StatelessWidget {
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
                child: new Text("I've got some old casual robes over there"),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0219()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0219 extends StatelessWidget {
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
                child: new Text("I've got my good robe over there in the closet"),
              ),),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0220()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0220 extends StatelessWidget {
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
                child: new Text("...i COULD just go naked and stay inside..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Text0221()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Text0221 extends StatelessWidget {
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
                child: new Text("What should i do..."),
              ),),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ThirdRoute()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
