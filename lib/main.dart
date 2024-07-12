import 'package:flutter/material.dart';
import 'package:home_page/Containerl.dart';
import 'package:home_page/practicel.dart';
import 'Rowl.dart';
import 'Columnl.dart';
import 'practicel.dart';
import 'list_tilel.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/screen1': (context) => Practicel(),
        '/screen2': (context) => Containerl(),
        '/screen3': (context) => Rowl(),
        '/screen4': (context) => Columnl(),
        '/screen4': (context) => ListTilel(),
        '/screen4': (context) => Columnl(),



      },
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Home Screen')),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen1');
              },
              child: Text('Practice'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen2');
              },
              child: Text('Container'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen3');
              },
              child: Text('Row'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen4');
              },
              child: Text('Column'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen5');
              },
              child: Text('One'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen6');
              },
              child: Text('One'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen7');
              },
              child: Text('One'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen8');
              },
              child: Text('One'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen9');
              },
              child: Text('One'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen10');
              },
              child: Text('One'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen11');
              },
              child: Text('One'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen12');
              },
              child: Text('One'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen13');
              },
              child: Text('One'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen14');
              },
              child: Text('One'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/screen15');
              },
              child: Text('One'),
            ),
          ],
        ),
      ),
    );
  }
}
