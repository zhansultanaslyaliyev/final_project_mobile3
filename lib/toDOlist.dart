import 'package:final_project/loginScreen.dart';
import 'package:flutter/material.dart';

class toDOlistPage extends StatefulWidget {
  const toDOlistPage({Key? key}) : super(key: key);

  @override
  _toDOlistPageState createState() => _toDOlistPageState();
}

class _toDOlistPageState extends State<toDOlistPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('page 2')),
      body: Center(child: RaisedButton(
        onPressed: () {
          Navigator
              .pop(context);
        },
        child: Text('Go Back'),
      )),
    );
  }
}
