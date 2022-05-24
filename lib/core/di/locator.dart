import 'package:get_it/get_it.dart';
import 'package:rick_morty_finder/core/routes/app_router.dart';

final GetIt locator = GetIt.instance;

void initGetIt() {
  locator.registerSingleton<AppRouter>(AppRouter());
}
