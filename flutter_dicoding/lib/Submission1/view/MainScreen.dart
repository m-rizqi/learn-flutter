import 'package:androidstudio_flutter_dicoding/Submission1/view/RecipeListView.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Foodie',
      home: MainScreen(),
      theme: ThemeData(),
    );
  }
}

class MainScreen extends StatelessWidget {
  const MainScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 18),
        child: SafeArea(
          child: Stack(
            children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 16),
                    child: Text(
                      'Hi Jane,',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w900,
                        fontSize: 24,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Lets cook and be a chef',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 16),
                    child: Stack(
                      children: [
                        Card(
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Column(
                            children: [
                              ListTile(
                                leading: Icon(
                                  Icons.history_rounded,
                                  color: Colors.amber,
                                  size: 36,
                                  ),
                                title: Text(
                                  'Ayam Gulai Manis',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                subtitle: Row(children: [
                                  Flexible(
                                    child: Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 6, vertical: 2),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color: Colors.green,
                                          width: 1,
                                        ),
                                      ),
                                      child: Text(
                                        'You just made it',
                                        style: TextStyle(
                                          color: Colors.green,
                                          fontFamily: 'Roboto',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(),
                                  ),
                                ]),
                              ),
                              Container(
                                margin: EdgeInsets.all(8),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset("images/farm-house.jpg"),
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                alignment: Alignment.topLeft,
                                padding: EdgeInsets.only(left: 8, top: 8),
                                child: Text(
                                  'How does the feel ?',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(8),
                                child: RatingBar.builder(
                                  initialRating: 0,
                                  minRating: 0,
                                  direction: Axis.horizontal,
                                  allowHalfRating: false,
                                  itemCount: 5,
                                  itemPadding:
                                      EdgeInsets.symmetric(horizontal: 4),
                                  itemBuilder: (context, _) {
                                    return Icon(
                                      Icons.star_rounded,
                                      color: Colors.amber,
                                    );
                                  },
                                  onRatingUpdate: (rating) {
                                    print(rating);
                                  },
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                alignment: Alignment.bottomRight,
                                padding: EdgeInsets.only(right: 8),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.arrow_forward,
                                    color: Colors.amber,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: double.infinity,
              alignment: Alignment.bottomCenter,
              margin: EdgeInsets.only(bottom: 10),
              child: FloatingActionButton.extended(
                backgroundColor: Colors.amber,
                foregroundColor: Colors.black,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return RecipeListView();
                    }),
                  );
                },
                icon: Icon(Icons.restaurant_menu_rounded),
                label: Text(
                  "Let's Start",
                  style: TextStyle(fontFamily: 'Poppins'),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
