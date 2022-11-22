import 'package:bread_world/components/breadworldBottomBar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class recipeLayout extends StatefulWidget {
  const recipeLayout({super.key});

  @override
  State<recipeLayout> createState() => _recipeLayoutState();
}

class _recipeLayoutState extends State<recipeLayout> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Recipe',
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
