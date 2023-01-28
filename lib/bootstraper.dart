import 'package:blocs/blocs.dart';
import 'package:get_it/get_it.dart';
import 'package:repositories/repositories.dart';
import 'package:servises/servises.dart';
import 'package:shared/shared.dart';

Future<void> setupIoc() async {
  final getIt = GetIt.I;
  await initShared(getIt);
  await initServises(getIt);
  await initRepositories(getIt);
  await initBloc(getIt);
}
