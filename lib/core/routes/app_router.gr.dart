// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    OnBoardingRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const OnBoardingPage());
    }
  };

  @override
  List<RouteConfig> get routes =>
      [RouteConfig(OnBoardingRoute.name, path: '/')];
}

/// generated route for
/// [OnBoardingPage]
class OnBoardingRoute extends PageRouteInfo<void> {
  const OnBoardingRoute() : super(OnBoardingRoute.name, path: '/');

  static const String name = 'OnBoardingRoute';
}
