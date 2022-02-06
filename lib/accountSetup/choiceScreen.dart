import 'package:flutter/material.dart';

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
      body: Container(
        child: Column(
          children: [
            const Text(
              'Do you follow any of the',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            const Text(
              'following diets?',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            const SizedBox(
              height: 15,
            ),
            const SizedBox(
              height: 200,
              width: 200,
              child: Card(
                child: ListTile(
                  title: Text("Codesinsider.com"),
                ),
                elevation: 8,
                shadowColor: Colors.green,
                margin: EdgeInsets.all(20),
              ),
            ),
            const SizedBox(
              height: 10,
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
                          builder: (context) => const ChoiceScreen()),
                    );
                  },
                  child:
                      const Text('NEXT', style: TextStyle(color: Colors.white)),
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
