import 'package:flutter/material.dart';
import 'login.dart';
import 'prelogin.dart';
import 'home.dart';

void main() => runApp(HealthBook());

class HealthBook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Health Book',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Roboto',
      ),

    //  home: MyHomePage(),
        initialRoute: '/',
        routes: {
          '/': (_) => MyHomePage(),
          '/home': (_) => HomePage(),
          '/login': (_) => LoginPage(),

        }
    );
  }
}

