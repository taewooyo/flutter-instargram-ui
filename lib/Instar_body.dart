import 'package:flutter/material.dart';
import 'package:instar_clone/screen/home_screen.dart';
import 'package:instar_clone/screen/search_screen.dart';

class InstarBody extends StatelessWidget {
  final int index;

  const InstarBody({required this.index, super.key});

  @override
  Widget build(BuildContext context) {
    if (index == 0) {
      return HomeScreen();
    }
    return SearchScreen();
  }
}
