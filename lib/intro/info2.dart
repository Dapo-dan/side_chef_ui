import 'package:flutter/material.dart';
import 'package:side_chef_ui/intro/info3.dart';

class Info2 extends StatelessWidget {
  const Info2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/2.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            const Spacer(),
            const Text('Never Forget an Ingredient',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Build your weekly grocery list and stay organized",
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              "while you shop.",
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 30,
                ),
                const TextButton(
                    onPressed: null,
                    child: Text(
                      'LOG IN',
                      style: TextStyle(fontSize: 20),
                    )),
                const Spacer(),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                    minimumSize: const Size(40, 5),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    backgroundColor: Colors.black,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Info3()),
                    );
                  },
                  child:
                      const Text('NEXT', style: TextStyle(color: Colors.white)),
                ),
                const SizedBox(
                  width: 30,
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
