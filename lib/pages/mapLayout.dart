import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/breadworldBottomBar.dart';

class mapLayout extends StatefulWidget {
  const mapLayout({super.key});

  @override
  State<mapLayout> createState() => _mapLayoutState();
}

class _mapLayoutState extends State<mapLayout> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Map',
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
