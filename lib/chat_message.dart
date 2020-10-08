import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ChatMessage extends StatelessWidget {
  String _name = "Dhruv";
  final String text;
  ChatMessage({this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(right: 16.0),
            child: CircleAvatar(
              child: Text(_name[0]),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                _name,
                style: Theme.of(context).textTheme.subtitle1,
              ),
              Container(
                margin: EdgeInsets.only(top: 3.0),
                child: Text(text),
              )
            ],
          )
        ],
      ),
    );
  }
}
