import 'package:flutter/material.dart';
import '../widgets/app_drawer.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Park Ache"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          RaisedButton(
            child: Text("Park Car"),
            onPressed: () {},
          ),
          RaisedButton(
            child: Text("Find Car"),
            onPressed: () {},
          ),
          RaisedButton(
            child: Text("Find Spots"),
            onPressed: () {},
          ),
        ],
      ),
      drawer: AppDrawer(),
    );
  }
}
