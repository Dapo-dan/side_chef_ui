import 'package:flutter/material.dart';

class Info2 extends StatelessWidget {
  const Info2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/info2.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
