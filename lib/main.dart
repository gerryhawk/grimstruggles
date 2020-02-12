import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'gameover.dart';
import 'firstlevel.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(<DeviceOrientation>[
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown
  ]).then((_) => runApp(MyApp()));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        brightness: Brightness.dark,
      ),
      darkTheme: ThemeData.dark(),
      home:
      MyHomePage(title: 'GRIM ADVENTURES OF DEPRESSION AND REAL LIFE SHIT'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/title.png"),
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
            MaterialPageRoute(builder: (context) => Text0101()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}



class FifthRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/run.png"),
          ],
        ),
      ),
      floatingActionButton:
      SpeedDial(animatedIcon: AnimatedIcons.menu_close, children: [
        SpeedDialChild(
            child: Icon(Icons.ac_unit),
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            label: "Give up like a bitch",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirteenRoute()),
              );
            }),
        SpeedDialChild(
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            child: Icon(Icons.access_time),
            label: "Get a Segway",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirteenRoute()),
              );
            }),
        SpeedDialChild(
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            child: Icon(Icons.accessibility_new),
            label: "Grow A pair and keep up the pace",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SixthRoute()),
              );
            })
      ]), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class SixthRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/title.png"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SeventhRoute()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class SeventhRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/death_resturant.png"),
          ],
        ),
      ),
      floatingActionButton:
      SpeedDial(animatedIcon: AnimatedIcons.menu_close, children: [
        SpeedDialChild(
            child: Icon(Icons.ac_unit),
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            label: "Presidental Food",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirteenRoute()),
              );
            }),
        SpeedDialChild(
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            child: Icon(Icons.access_time),
            label: "That korean bbq place ",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => EightRoute()),
              );
            }),
        SpeedDialChild(
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            child: Icon(Icons.accessibility_new),
            label: "Crappy Mcdonalds Knockoff",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirteenRoute()),
              );
            })
      ]), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class EightRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/death_korean_vampire_flirt.png"),
          ],
        ),
      ),
      floatingActionButton:
      SpeedDial(animatedIcon: AnimatedIcons.menu_close, children: [
        SpeedDialChild(
            child: Icon(Icons.ac_unit),
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            label: "Full. Leisure. Suit. Larry",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirteenRoute()),
              );
            }),
        SpeedDialChild(
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            child: Icon(Icons.access_time),
            label: "Show her something else stiff",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirteenRoute()),
              );
            }),
        SpeedDialChild(
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            child: Icon(Icons.accessibility_new),
            label: "Practice your korean",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NineRoute()),
              );
            })
      ]), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class NineRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/grim_study.png"),
          ],
        ),
      ),
      floatingActionButton:
      SpeedDial(animatedIcon: AnimatedIcons.menu_close, children: [
        SpeedDialChild(
            child: Icon(Icons.ac_unit),
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            label: "Sacrifice humans for science!",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TenRoute()),
              );
            }),
        SpeedDialChild(
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            child: Icon(Icons.access_time),
            label: "Make recursive code",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirteenRoute()),
              );
            }),
        SpeedDialChild(
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            child: Icon(Icons.accessibility_new),
            label: "Do all your code in rust",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirteenRoute()),
              );
            })
      ]), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class TenRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/DEATH_CYCLOPSE.png"),
          ],
        ),
      ),
      floatingActionButton:
      SpeedDial(animatedIcon: AnimatedIcons.menu_close, children: [
        SpeedDialChild(
            child: Icon(Icons.ac_unit),
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            label: "Tell him to go fuck himself",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirteenRoute()),
              );
            }),
        SpeedDialChild(
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            child: Icon(Icons.access_time),
            label: "Ask him about JayQuarious in Jail",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ThirteenRoute()),
              );
            }),
        SpeedDialChild(
            labelStyle: TextStyle(color: Colors.black, fontSize: 20),
            child: Icon(Icons.accessibility_new),
            label: "Be a grown ass man, fucking talk to him",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TwelveRoute()),
              );
            })
      ]), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class TwelveRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/grim_study.png"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => FourteenRoute()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class ThirteenRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/game_over.png"),
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

class FourteenRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/title.png"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => FifteenRoute()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class FifteenRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/title.png"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SixteenRoute()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class SixteenRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/title.png"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => VictoryRoute()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class VictoryRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/title.png"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SeventhRoute()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
