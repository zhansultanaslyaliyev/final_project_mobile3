import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  TopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 300,
      padding: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        image: DecorationImage(
            image: Image.asset('assets/images/image1.png').image,
          fit: BoxFit.contain,
        ),
        gradient: LinearGradient(colors: [
          Colors.green,
          Colors.white,
        ],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        ),
      ),
      child: Text(''),
    );
  }
}
