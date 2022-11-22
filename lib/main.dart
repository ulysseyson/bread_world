import 'package:bread_world/components/breadworldBottomBar.dart';
import 'package:flutter/material.dart';
import 'package:bread_world/pages/recipeLayout.dart';
import 'package:bread_world/pages/mapLayout.dart';
import 'package:bread_world/pages/mypageLayout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyWidget(),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  var _tab = 1;
  final layout = [recipeLayout(), mapLayout(), mypageLayout()];
  setTab(n) {
    setState(() {
      _tab = n;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: layout[_tab],
      bottomNavigationBar:
          BreadBottomnNavigationBar(state: _tab, setState: setTab),
    );
  }
}
