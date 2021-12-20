import 'package:final_project/widgets/top_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: <Widget>[
        TopBar()
      ],),

      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () { },
          elevation: 5,
          tooltip: 'Add new task',
      ),
    );
  }
}
