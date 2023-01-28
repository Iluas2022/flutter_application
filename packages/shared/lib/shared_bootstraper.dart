import 'package:get_it/get_it.dart';
import 'package:shared/src/services/shared_preferences_servise.dart';

Future<void> initShared(GetIt getIt) async {
  getIt.registerSingleton(SharedPreferencesServices());
  await getIt.get<SharedPreferencesServices>().initialize();
}
