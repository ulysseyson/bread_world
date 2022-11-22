import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/breadworldBottomBar.dart';

class mypageLayout extends StatefulWidget {
  const mypageLayout({super.key});

  @override
  State<mypageLayout> createState() => _mypageLayoutState();
}

class _mypageLayoutState extends State<mypageLayout> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'My Page',
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
