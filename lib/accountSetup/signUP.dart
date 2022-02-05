import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Icon(Icons.arrow_back),
          const Text(
            'Sign Up',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const Text(
            'Save delicious recipes and get personalized',
            style: TextStyle(fontSize: 10),
          ),
          const Text(
            'content',
            style: TextStyle(fontSize: 10),
          ),
          Column(
            children: [TextFormField()],
          )
        ],
      ),
    );
  }
}
