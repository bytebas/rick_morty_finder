import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_morty_finder/core/di/locator.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/search/application/search_bloc.dart';
import 'package:rick_morty_finder/rick_morty_app/home/presentation/widgets/home_header.dart';
import 'package:rick_morty_finder/rick_morty_app/home/presentation/widgets/search_list.dart';
import 'package:rick_morty_finder/rick_morty_app/home/presentation/widgets/show_fav_button.dart';

class HomePage extends StatelessWidget with AutoRouteWrapper {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          HomeHeader(),
          ShowFavButton(),
          SearchList(),
        ],
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          locator.get<SearchBloc>()..add(FetchNextCharacters()),
      lazy: false,
      child: this,
    );
  }
}
