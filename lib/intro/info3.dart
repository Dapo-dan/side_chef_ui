import 'package:flutter/material.dart';

class Info3 extends StatelessWidget {
  const Info3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/info3.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
