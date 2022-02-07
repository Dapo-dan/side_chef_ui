import 'package:flutter/material.dart';
import 'package:side_chef_ui/accountSetup/purposeScreen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(10, 70, 10, 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(
                  Icons.account_circle,
                  size: 40,
                ),
                const Spacer(),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    backgroundColor: Colors.black,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const PurposeScreen()),
                    );
                  },
                  child: Icon(Icons.card_travel),
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            const Text('Daily Inspiration',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50)),
            const SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
