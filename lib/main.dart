import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('TextInputType'),
      ),
      body: Column(
        children: const <Widget>[
          Padding(
            padding: EdgeInsets.all(24.0),
            child: TextField(
              keyboardType: TextInputType.none,
              decoration: InputDecoration(hintText: 'TextInputType.none'),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(24.0),
            child: TextField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(hintText: 'TextInputType.text'),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(24.0),
            child: TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(hintText: 'TextInputType.number'),
            ),
          ),
        ],
      ),
    ),
  ));
}
