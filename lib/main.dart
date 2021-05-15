import 'package:flutter/material.dart';
import 'package:flutter_spotify_ui/pages/chose_location.dart';
import 'package:flutter_spotify_ui/pages/home.dart';
import 'package:flutter_spotify_ui/pages/loading.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/home',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation(),
      },
    );
  }
}
