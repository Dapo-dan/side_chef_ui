import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/intro.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: [
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                backgroundImage: AssetImage("images/logo.jpg"),
                radius: 15,
              ),
              SizedBox(width: 5),
              Text(
                'SIDE',
                style: TextStyle(color: Colors.grey, fontSize: 40),
              ),
              Text(
                'CHEF',
                style: TextStyle(fontSize: 40),
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            'Shop Ingregients',
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          const Text('For Any Recipe',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
          const SizedBox(
            height: 30,
          )
        ],
      ),
    ));
  }
}
