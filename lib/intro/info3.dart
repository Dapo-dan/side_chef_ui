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
            image: AssetImage("images/3.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            const Spacer(),
            const Text('Your Favorite Recipies at',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
            const Text('Your Fingertips',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Save time on planning by having your favorite",
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              "recipes always within reach.",
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
                    minimumSize: const Size(400, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    backgroundColor: Colors.black,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const WelcomeScreen()),
                    );
                  },
                  child: const Text('GET STARTED',
                      style: TextStyle(color: Colors.white)),
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
