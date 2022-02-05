import 'package:flutter/material.dart';
import 'package:side_chef_ui/intro/welcomeScreen.dart';

class Info3 extends StatelessWidget {
  const Info3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/info3.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            const Spacer(),
            const Text('Personalized Recipe',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
            const Text('Personalized Recipe',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
            const SizedBox(
              height: 30,
            ),
            const Text("Tell us your food preferences and we'll only serve"),
            const Text("you delicious recipes ideas"),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                const TextButton(onPressed: null, child: Text('LOG IN')),
                const Spacer(),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
                    minimumSize: const Size(400, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    primary: Colors.black,
                    onSurface: Colors.grey,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const WelcomeScreen()),
                    );
                  },
                  child:
                      const Text('NEXT', style: TextStyle(color: Colors.black)),
                ),
              ],
            ),
            const SizedBox(height: 40)
          ],
        ),
      ),
    );
  }
}
