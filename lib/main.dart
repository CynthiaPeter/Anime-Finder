import 'package:anime_finder/screens/anime_details.dart';
//import 'package:anime_finder/screens/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'What Anime',
       home: AnimeDetailsPage( ),
    );
  }
}