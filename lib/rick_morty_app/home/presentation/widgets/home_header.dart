import 'package:flutter/material.dart';
import 'package:rick_morty_finder/core/constants/brand_assets.dart';
import 'package:rick_morty_finder/rick_morty_app/home/presentation/widgets/search_bar.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: 220,
          decoration: BoxDecoration(
            image: BrandAssets.cover(
              BoxFit.none,
              scale: 3,
              alignment: Alignment.centerLeft,
            ),
          ),
        ),
        Container(
          height: 130,
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: BrandAssets.rickMortyTitle,
        ),
        const Positioned(
          bottom: 0,
          child: SearchBar(),
        ),
      ],
    );
  }
}
