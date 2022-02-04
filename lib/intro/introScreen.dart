import 'dart:async';

import 'package:flutter/material.dart';
import 'package:side_chef_ui/intro/info1.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  void initState() {
    // ignore: todo
    // TODO: implement initState
    super.initState();
    startTime();
  }

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

  startTime() async {
    var duration = const Duration(seconds: 10);
    return Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const Info1()));
  }
}
