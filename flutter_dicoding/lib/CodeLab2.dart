import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  var oswaldTextStyle = TextStyle(fontFamily: 'Oswald');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset('images/farm-house.jpg'),
              Container(
                margin: EdgeInsets.only(top: 16),
                child: Text(
                  'Farm House Lembang',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald'
                  ),
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
                        SizedBox(height: 8,),
                        Text('Open Everyday',
                        style: oswaldTextStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.access_time),
                        SizedBox(height: 8,),
                        Text('09.00 - 20.00',
                        style: oswaldTextStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.monetization_on),
                        SizedBox(height: 8,),
                        Text('RP 25.000',
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
                  'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
              ),
              Container(
                height: 250,
                margin: EdgeInsets.all(10),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        child: Image.network('https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        child: Image.network(
                            'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        child: Image.network(
                            'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
