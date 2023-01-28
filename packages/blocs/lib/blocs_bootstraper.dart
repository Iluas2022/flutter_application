import 'package:blocs/blocs.dart';

import 'package:get_it/get_it.dart';
import 'package:repositories/repositories.dart';
import 'package:shared/shared.dart';

Future<void> initBloc(GetIt getIt) async {
  getIt
    ..registerSingleton(AppBloc(getIt.get<SharedPreferencesServices>()))
    ..registerSingleton(LogoutBloc(getIt.get<SharedPreferencesServices>()))
    ..registerSingleton(HomeBloc())
    ..registerSingleton(LoginBloc(
      getIt.get<AuthRepository>(),
      getIt.get<SharedPreferencesServices>(),
    ))
    ..registerSingleton(SignupBloc(getIt.get<AuthRepository>()));
}
