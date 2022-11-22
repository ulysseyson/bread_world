import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_naver_map/flutter_naver_map.dart';
import 'dart:async';
import '../components/base_map.dart';

import '../components/breadworldBottomBar.dart';

class mapLayout extends StatefulWidget {
  const mapLayout({super.key});

  @override
  State<mapLayout> createState() => _mapLayoutState();
}

class _mapLayoutState extends State<mapLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('NaverMap Test')),
        body: BaseMapPage());
  }
}
