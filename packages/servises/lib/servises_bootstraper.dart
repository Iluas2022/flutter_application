import 'package:get_it/get_it.dart';
import 'package:servises/servises.dart';

Future<void> initServises(GetIt getIt) async {
  getIt..registerFactory(() => AuthServise());
}
