import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:rick_morty_finder/core/client/dio_client.dart';
import 'package:rick_morty_finder/core/routes/app_router.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/search/application/search_bloc.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/search/infrastructure/search_repository.dart';

final GetIt locator = GetIt.instance;

void initGetIt() {
  locator.registerSingleton<AppRouter>(AppRouter());
  locator.registerLazySingleton<DioClient>(() => DioClient(Dio()));

  locator.registerLazySingleton<SearchRepository>(
      () => SearchRepository(locator<DioClient>().getClient()));
  locator.registerLazySingleton<SearchBloc>(
      () => SearchBloc(locator<SearchRepository>()));
}
