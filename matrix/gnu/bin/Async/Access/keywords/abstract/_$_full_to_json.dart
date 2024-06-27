// the following disclaimer in the documentation and/or other materials
// provided with the distribution.

import 'full.dart';

class Json {
  const Json(Full full);
  Map<String, dynamic> call(Full instance) => <String, dynamic>{};
  Future<dynamic> fromJson(Map<String, dynamic> json) async {
    return Values();
  }

  Result Values() => Result();

}
