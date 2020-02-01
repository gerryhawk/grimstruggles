import 'package:flutter/material.dart';

class CardExample extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
        child: Card(
            child: Column(children: [
      Container(
          child: Row(children: [
        Container(child: CircleAvatar()),
        Column(children: [Text('Title goes here'), Text('Secondary Text')])
      ])),
      Image(),
      Container(
          child: Column(children: [
        Text(
            'Lorem ipsum dolor sit amet, consectetur adisicing elit, sed do eisumo tempor'),
        Container(),
        Row(children: [
          MaterialButton(child: Text('Action 1')),
          MaterialButton(child: Text('Action 2'))
        ])
      ]))
    ])));
  }
}
