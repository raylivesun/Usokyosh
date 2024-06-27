// the following disclaimer in the documentation and/or other materials
// that are provided with the distribution.
import 'dart:async';

import 'admin.dart';

var newsCanview = Future.sync(computation as FutureOr Function());

mixin computation {
  late Future<Compile> collection;  
  Compile get HeaderValue => collection as Compile;
  void get NewsCanView => scheduleMicrotask(callback!);
  
  void Function()? get callback => null;
}