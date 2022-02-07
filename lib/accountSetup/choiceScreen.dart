import 'package:flutter/material.dart';
import 'package:side_chef_ui/accountSetup/purposeScreen.dart';

class ChoiceScreen extends StatefulWidget {
  const ChoiceScreen({Key? key}) : super(key: key);

  @override
  State<ChoiceScreen> createState() => _ChoiceScreenState();
}

class Ingredients {
  String label;
  Color color;
  bool isSelected;
  Ingredients(this.label, this.color, this.isSelected);
}

class _ChoiceScreenState extends State<ChoiceScreen> {
  bool selected = false;
  final List<Ingredients> _chipsList = [
    Ingredients("Gluten", Colors.white, false),
    Ingredients("Dairy", Colors.white, false),
    Ingredients("Egg", Colors.white, false),
    Ingredients("Soy", Colors.white, false),
    Ingredients("Peanut", Colors.white, false),
    Ingredients("Tree nut", Colors.white, false),
    Ingredients("Fish", Colors.white, false),
    Ingredients("Shellfish", Colors.white, false),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 70, 10, 10),
        child: Column(
          children: [
            const Text(
              'Do you follow any of the',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
            ),
            const Text(
              'following diets?',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "We'll only show recipes for your diet.",
              style: TextStyle(fontSize: 25),
            ),
            const SizedBox(
              height: 35,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Card(
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(color: Colors.white, width: 1)),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        height: 130,
                        width: 100,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                height: 90,
                                padding: const EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: const DecorationImage(
                                    image: AssetImage("images/meat.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text("None"),
                          ],
                        ),
                      ),
                      elevation: 8,
                      margin: const EdgeInsets.all(5),
                    ),
                    Card(
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(color: Colors.white, width: 1)),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        height: 130,
                        width: 100,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                height: 90,
                                padding: const EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: const DecorationImage(
                                    image: AssetImage("images/vegan.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text("Vegan"),
                          ],
                        ),
                      ),
                      elevation: 8,
                      margin: const EdgeInsets.all(5),
                    ),
                    Card(
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(color: Colors.white, width: 1)),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        height: 130,
                        width: 100,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                height: 90,
                                padding: const EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: const DecorationImage(
                                    image: AssetImage("images/vegetarian.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text("Vegetarian"),
                          ],
                        ),
                      ),
                      elevation: 8,
                      margin: const EdgeInsets.all(5),
                    ),
                    Card(
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(color: Colors.white, width: 1)),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        height: 130,
                        width: 100,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                height: 90,
                                padding: const EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: const DecorationImage(
                                    image: AssetImage("images/pescatarian.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text("Pescatarian"),
                          ],
                        ),
                      ),
                      elevation: 8,
                      margin: const EdgeInsets.all(5),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Card(
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(color: Colors.white, width: 1)),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        height: 130,
                        width: 100,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                height: 90,
                                padding: const EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: const DecorationImage(
                                    image: AssetImage("images/paleo.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text("Paleo"),
                          ],
                        ),
                      ),
                      elevation: 8,
                      margin: const EdgeInsets.all(5),
                    ),
                    Card(
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(color: Colors.white, width: 1)),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        height: 130,
                        width: 100,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                height: 90,
                                padding: const EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: const DecorationImage(
                                    image: AssetImage("images/lowcarb.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text("Low-Carb"),
                          ],
                        ),
                      ),
                      elevation: 8,
                      margin: const EdgeInsets.all(5),
                    ),
                    Card(
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide:
                              const BorderSide(color: Colors.white, width: 1)),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        height: 130,
                        width: 100,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                height: 90,
                                padding: const EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: const DecorationImage(
                                    image: AssetImage("images/keto.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text("Keto"),
                          ],
                        ),
                      ),
                      elevation: 8,
                      margin: const EdgeInsets.all(5),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 70,
            ),
            const Text(
              'Any ingredient allergies or intolerances?',
              style: TextStyle(fontSize: 25),
            ),
            const SizedBox(
              height: 30,
            ),
            Wrap(
              spacing: 20,
              direction: Axis.horizontal,
              children: ingredientChips(),
            ),
            const Spacer(),
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
                          builder: (context) => const PurposeScreen()),
                    );
                  },
                  child: const Text('CONTINUE',
                      style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            )
          ],
        ),
      ),
    );
  }

  List<Widget> ingredientChips() {
    List<Widget> chips = [];
    for (int i = 0; i < _chipsList.length; i++) {
      Widget item = Padding(
        padding: const EdgeInsets.only(left: 10),
        child: FilterChip(
          label: Text(_chipsList[i].label),
          labelStyle: const TextStyle(color: Colors.black, fontSize: 15),
          backgroundColor: _chipsList[i].color,
          selected: _chipsList[i].isSelected,
          onSelected: (bool value) {
            setState(() {
              _chipsList[i].isSelected = value;
            });
          },
        ),
      );
      chips.add(item);
    }
    return chips;
  }
}
