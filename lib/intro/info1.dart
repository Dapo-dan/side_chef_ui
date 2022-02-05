import 'package:flutter/material.dart';
import 'package:side_chef_ui/intro/info2.dart';

class Info1 extends StatelessWidget {
  const Info1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/1.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            const Spacer(),
            const Text('Personalized Recipe',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
            const Text('Discovery',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Tell us your food preferences and we'll only serve",
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              "you delicious recipes ideas",
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
                      MaterialPageRoute(builder: (context) => const Info2()),
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
