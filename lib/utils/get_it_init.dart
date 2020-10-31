import 'package:get_it/get_it.dart';

import '../services/crop_suggest_api.dart';
import 'mapping.dart';

final locator = GetIt.I;

void getItInit() {
  locator.registerLazySingleton(() => CropSuggestAPI());
  locator.registerLazySingleton(() => Mapping());
}