import 'package:flutter/material.dart';
import 'package:side_chef_ui/home/homePage.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/welcome.jpg"),
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
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
                Text(
                  'CHEF',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Cook with confidence',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
                    minimumSize: const Size(400, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    primary: Colors.white,
                    onSurface: Colors.grey,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const WelcomeScreen()),
                    );
                  },
                  child: const Icon(
                    Icons.g_mobiledata,
                    color: Colors.black,
                  ),
                ),
                const Spacer(),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
                    minimumSize: const Size(400, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    primary: Colors.blue,
                    onSurface: Colors.grey,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const WelcomeScreen()),
                    );
                  },
                  child: const Icon(
                    Icons.facebook_sharp,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
                minimumSize: const Size(400, 50),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                primary: Colors.white,
                onSurface: Colors.grey,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const WelcomeScreen()),
                );
              },
              child: Row(
                children: const [
                  Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                  Text('SIGN UP WITH EMAIL',
                      style: TextStyle(color: Colors.black)),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const Text('Already have an account?'),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomePage()));
                    },
                    child: const Text('LOG IN'))
              ],
            ),
            Row(
              children: const [
                Text('By using SideChef, you agree to our '),
                TextButton(onPressed: null, child: Text('Privacy Notice')),
                Text('and')
              ],
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomePage()));
                },
                child: const Text('Terms of Use')),
            const SizedBox(
              height: 40,
            )
          ],
        ),
      ),
    );
  }
}
