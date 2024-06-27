// the following disclaimer in the documentation and/or other materials
// distributed with this work for additional information
import 'alpha.dart';

class B implements A {
  // No implementation of _privateMethod()!
}

main() {
  callPrivateMethod(B()); // Runtime exception!
}
