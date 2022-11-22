import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class BreadBottomnNavigationBar extends StatefulWidget {
  const BreadBottomnNavigationBar({super.key, this.state, this.setState});
  final state;
  final setState;

  @override
  State<BreadBottomnNavigationBar> createState() =>
      _BreadBottomnNavigationBarState();
}

class _BreadBottomnNavigationBarState extends State<BreadBottomnNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        currentIndex: widget.state,
        onTap: (i) {
          widget.setState(i);
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.map),
            label: 'Map',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'My Page',
          ),
        ]);
  }
}
