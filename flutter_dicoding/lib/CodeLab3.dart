import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'TourismPlace.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  final TourismPlace place;

  DetailScreen({@required this.place});
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth > 800) {
          return DetailWebPage(place: place);
        } else {
          return DetailMobilePage(place: place);
        }
      },
    );
  }
}

class DetailMobilePage extends StatelessWidget {
  final TourismPlace place;
  const DetailMobilePage({Key key, @required this.place}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var oswaldTextStyle = TextStyle(fontFamily: 'Oswald');
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Stack(children: [
                Image.asset(place.imageAsset),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.grey,
                            child: IconButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              icon: Icon(
                                Icons.arrow_back,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          FavoriteButton(),
                        ]),
                  ),
                ),
              ]),
              Container(
                margin: EdgeInsets.only(top: 16),
                child: Text(
                  place.name,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Oswald'),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.calendar_today),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          place.openDays,
                          style: oswaldTextStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.access_time),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          place.openTime,
                          style: oswaldTextStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.monetization_on),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          place.ticketPrice,
                          style: oswaldTextStyle,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(16),
                child: Text(
                  place.description,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
              ),
              Container(
                height: 250,
                margin: EdgeInsets.all(10),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: place.imageUrls.map((url) {
                    return Padding(
                      padding: const EdgeInsets.all(4),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(url),
                      ),
                    );
                  }).toList(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class DetailWebPage extends StatefulWidget {
  final TourismPlace place;

  DetailWebPage({@required this.place});

  @override
  _DetailWebPageState createState() => _DetailWebPageState();
}

class _DetailWebPageState extends State<DetailWebPage> {
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 64,
        ),
        child: Center(
          child: Container(
            width: 1000,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Wisata Bandung',
                  style: TextStyle(
                    fontFamily: 'Oswald',
                    fontSize: 32,
                  ),
                ),
                SizedBox(
                  height: 32,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          ClipRRect(
                            child: Image.asset(widget.place.imageAsset),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Container(
                            height: 150,
                            padding: const EdgeInsets.only(bottom: 16),
                            child: Scrollbar(
                              isAlwaysShown: true,
                              controller: _scrollController,
                              child: ListView(
                                padding: const EdgeInsets.only(bottom: 16),
                                scrollDirection: Axis.horizontal,
                                children: widget.place.imageUrls.map((url) {
                                  return Padding(
                                    padding: const EdgeInsets.all(4),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.network(url),
                                    ),
                                  );
                                }).toList(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 32,
                    ),
                    Expanded(
                      child: Card(
                        child: Container(
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                child: Text(
                                  widget.place.name,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Oswald',
                                    fontSize: 30,
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.calendar_today),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        widget.place.openDays,
                                        style: TextStyle(fontFamily: 'Oswald'),
                                      )
                                    ],
                                  ),
                                  FavoriteButton(),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.access_time),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    widget.place.openTime,
                                    style: TextStyle(fontFamily: 'Oswald'),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.monetization_on),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    widget.place.ticketPrice,
                                    style: TextStyle(fontFamily: 'Oswald'),
                                  )
                                ],
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 16),
                                child: Text(
                                  widget.place.description,
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: 'Oswald',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}

//Main Screen
class MainScreen extends StatelessWidget {
  const MainScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wisata'),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 600) {
            return TourismPlaceList();
          } else if (constraints.maxWidth <= 1200) {
            return TourismPlaceGrid(
              gridCount: 4,
            );
          } else {
            return TourismPlaceGrid(
              gridCount: 6,
            );
          }
        },
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  FavoriteButton({Key key}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}

class TourismPlaceGrid extends StatelessWidget {
  final int gridCount;
  const TourismPlaceGrid({Key key, @required this.gridCount}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Scrollbar(
        isAlwaysShown: true,
        child: GridView.count(
          crossAxisCount: gridCount,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          children: tourismPlaceList.map((place) {
            return InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailScreen(
                    place: place,
                  );
                }));
              },
              child: Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      child: Image.asset(
                        place.imageAsset,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 8),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Text(
                        place.name,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, bottom: 8),
                      child: Text(
                        place.location,
                      ),
                    ),
                  ],
                ),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}

class TourismPlaceList extends StatelessWidget {
  const TourismPlaceList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final TourismPlace place = tourismPlaceList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return DetailScreen(
                place: place,
              );
            }));
          },
          child: Card(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 1,
                  child: Image.asset(place.imageAsset),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          place.name,
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(place.location),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
      itemCount: tourismPlaceList.length,
    );
  }
}
