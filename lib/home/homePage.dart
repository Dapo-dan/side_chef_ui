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
          padding: const EdgeInsets.all(20),
          child: ListView(
            scrollDirection: Axis.vertical,
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
                    child: const Icon(Icons.card_travel),
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
              ),
              Column(),
              Row(
                children: const [
                  Text(
                    'Meal Plans Made Easy',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Spacer(),
                  TextButton(
                    onPressed: null,
                    child: Text('VIEW ALL'),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                  height: 500,
                  child: ListView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      const SizedBox(width: 20),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                            image: AssetImage("images/veggie.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        width: 400.0,
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Spacer(),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const HomePage()),
                                        );
                                      },
                                      child: const Text(
                                        "Veggie Jetsetter",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      )),
                                  const Text("LIve, Eat , Learn",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20))
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 400.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                            image: AssetImage("images/2].jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Spacer(),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const HomePage()),
                                        );
                                      },
                                      child: const Text(
                                        "Gloria Shute",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      )),
                                  const Text("Gateway to Presence",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20))
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 400.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                            image: AssetImage("images/3.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Spacer(),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const HomePage()),
                                        );
                                      },
                                      child: const Text(
                                        "Jude Payton",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      )),
                                  const Text(
                                      "Understanding the process of consistency",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20))
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                    ],
                  )),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.grey,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.school,
                color: Colors.grey,
              ),
              label: 'Learn',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.file_copy_outlined,
                color: Colors.grey,
              ),
              label: 'Discover',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.map,
                color: Colors.grey,
              ),
              label: 'Connect',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.business,
                color: Colors.grey,
              ),
              label: 'Business',
            ),
          ],
          selectedItemColor: Colors.black,
          onTap: null,
        ));
  }
}
