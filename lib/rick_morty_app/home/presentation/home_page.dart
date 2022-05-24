import 'package:flutter/material.dart';
import 'package:rick_morty_finder/rick_morty_app/home/presentation/widgets/home_header.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          HomeHeader(),
        ],
      ),
    );
  }
}
