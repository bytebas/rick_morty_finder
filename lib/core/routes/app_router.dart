import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rick_morty_finder/rick_morty_app/on_boarding/presentation/on_boarding_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: OnBoardingPage, initial: true),
  ],
)
class AppRouter extends _$AppRouter {}
