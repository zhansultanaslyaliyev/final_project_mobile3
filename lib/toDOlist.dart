import 'package:final_project/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class toDOlistPage extends StatelessWidget {
  const toDOlistPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Colors.redAccent,
      ),
      title: 'ToDo Task provider',
      home: HomePage(),
    );
  }
}
