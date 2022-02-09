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
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
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
                  height: 400,
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
                              Row(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.grey),
                                    child: const Text(
                                      'PREMIUM',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  const Spacer(),
                                  const CircleAvatar(
                                      radius: 20,
                                      backgroundColor: Colors.grey,
                                      child: Icon(
                                        Icons.turned_in_not_outlined,
                                        color: Colors.white,
                                      ))
                                ],
                              ),
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
                            image: AssetImage("images/quick.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.grey),
                                    child: const Text(
                                      'PREMIUM',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  const Spacer(),
                                  const CircleAvatar(
                                      radius: 20,
                                      backgroundColor: Colors.grey,
                                      child: Icon(
                                        Icons.turned_in_not_outlined,
                                        color: Colors.white,
                                      ))
                                ],
                              ),
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
                                        "Quick & Friendly Family Dinners",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      )),
                                  const Text("The Pretty Plus",
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
                            image: AssetImage("images/labor.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.grey),
                                    child: const Text(
                                      'PREMIUM',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  const Spacer(),
                                  const CircleAvatar(
                                      radius: 20,
                                      backgroundColor: Colors.grey,
                                      child: Icon(
                                        Icons.turned_in_not_outlined,
                                        color: Colors.white,
                                      ))
                                ],
                              ),
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
                                        "Labor Day Meal",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      )),
                                  const Text("Beverly Ng at SideChef",
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
              const SizedBox(height: 50),
              const Text(
                'Trending Now',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                  height: 400,
                  child: ListView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      const SizedBox(width: 20),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                            image: AssetImage("images/teriyakiChicken.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        width: 400.0,
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(7),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.white),
                                    child: const Text(
                                      'Date Night',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                  const Spacer(),
                                  const CircleAvatar(
                                      radius: 20,
                                      backgroundColor: Colors.grey,
                                      child: Icon(
                                        Icons.turned_in_not_outlined,
                                        color: Colors.white,
                                      ))
                                ],
                              ),
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
                                        "Teriyaki Chicken",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      )),
                                  const Text("Live, Eat , Learn",
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
                            image: AssetImage("images/quick.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(7),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.white),
                                    child: const Text(
                                      'Appetizer',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                  const Spacer(),
                                  const CircleAvatar(
                                      radius: 20,
                                      backgroundColor: Colors.grey,
                                      child: Icon(
                                        Icons.turned_in_not_outlined,
                                        color: Colors.white,
                                      ))
                                ],
                              ),
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
                                        "Quick & Friendly Family Dinners",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      )),
                                  const Text("The Pretty Plus",
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
                            image: AssetImage("images/labor.jpg"),
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
                                        "Labor Day Meal",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      )),
                                  const Text("Beverly Ng at SideChef",
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
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Explore Premium Recipes',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 500,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    const SizedBox(width: 20),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20)),
                              image: DecorationImage(
                                image: AssetImage("images/teriyakiChicken.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            width: 400.0,
                            height: 350,
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.all(7),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white),
                                        child: const Text(
                                          'Cocktails',
                                          style: TextStyle(color: Colors.black),
                                        ),
                                      ),
                                      const Spacer(),
                                      const CircleAvatar(
                                          radius: 20,
                                          backgroundColor: Colors.teal,
                                          child: Icon(
                                            Icons.lock,
                                            color: Colors.white,
                                          ))
                                    ],
                                  ),
                                  const Spacer(),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                            "Teriyaki Chicken",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15),
                                          )),
                                      const Text("Live, Eat , Learn",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20))
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.teal),
                                child: const Text(
                                  'PREMIUM',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              const Icon(
                                Icons.star,
                                color: Colors.grey,
                              ),
                              const Icon(Icons.star, color: Colors.grey),
                              const Icon(Icons.star, color: Colors.grey),
                              const Icon(Icons.star, color: Colors.grey),
                              const Icon(Icons.star, color: Colors.grey),
                            ],
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            'St. Germain Spritz',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25),
                          ),
                          const Spacer(),
                          Row(
                            children: [
                              const Text(
                                '5 ingredients',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 15),
                              ),
                              const SizedBox(
                                width: 50,
                              ),
                              OutlinedButton(
                                  style: OutlinedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    backgroundColor: Colors.black,
                                  ),
                                  onPressed: null,
                                  child: Row(
                                    children: const [
                                      Text(
                                        'ADD',
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: const [
                  Text(
                    '30-Minute Dinner Ideas',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                  Spacer(),
                  TextButton(
                    onPressed: null,
                    child: Text('VIEW ALL'),
                  ),
                ],
              ),
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
