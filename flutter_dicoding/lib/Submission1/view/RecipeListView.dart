import 'package:androidstudio_flutter_dicoding/Submission1/model/Recipe.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RecipeListView extends StatelessWidget {
  const RecipeListView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        padding: EdgeInsets.all(18),
        child: SafeArea(
          child: SingleChildScrollView(
            child: RecipeList(),
          ),
        ),
      ),
    );
  }
}

class RecipeList extends StatefulWidget {
  RecipeList({Key key}) : super(key: key);

  @override
  _RecipeList createState() => _RecipeList();
}

class _RecipeList extends State<RecipeList> {
  final List<String> category = [
    'Best',
    'Breakfast',
    'Easy',
    'Vegetarian',
    'Juicy',
  ];
  String _selectedCategory = 'Best';
  List<Recipe> _selectedList = bestRecipeList;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List<Widget>.generate(
                category.length,
                (int index) {
                  return Container(
                    margin: EdgeInsets.only(right: 8),
                    child: ChoiceChip(
                      label: Text(
                        category[index],
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          color: _selectedCategory == category[index]
                              ? Colors.black
                              : Colors.black54,
                        ),
                      ),
                      selected: isSelected(category[index], allList[index]),
                      selectedColor: Colors.amber,
                      onSelected: (bool selected) {
                        setState(() {
                          _selectedCategory = selected ? category[index] : null;
                        });
                      },
                    ),
                  );
                },
              ).toList(),
            )),
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: List<Widget>.generate(
              _selectedList.length,
              (int index) {
                Recipe recipe = _selectedList[index];
                return Container(
                  margin: EdgeInsets.symmetric(vertical: 4),
                  child: InkWell(
                    child: Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15))),
                      child: Column(
                        children: [
                          ListTile(
                            leading: Icon(
                              Icons.restaurant_menu_rounded,
                              size: 28,
                              ),
                            title: Text(
                              recipe.name,
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Poppins',
                                fontSize: 14,
                              ),
                            ),
                            subtitle: Text(
                              "Let's try this one",
                              style: TextStyle(fontFamily: 'Poppins'),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(8),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.network(
                                recipe.image,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ).toList(),
          ),
          //child: ListView()
        ),
      ],
    );
  }

  bool isSelected(String index, List<Recipe> indexList) {
    bool select = false;
    if (_selectedCategory == index) {
      _selectedList = indexList;
    }
    return select;
  }
}
