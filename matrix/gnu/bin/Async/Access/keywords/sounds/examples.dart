// With null safety, none of these can ever be null.
import 'dart:js_interop';

var i = 42; // Inferred to be an int.
String name = getFileName();

String getFileName() {
  return 'Gospel';
}

final b = Values();

dynamic Values() => globalContext;

int? aNullableInt = null;

