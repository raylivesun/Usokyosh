// the following disclaimer in the documentation and/or other materials
// provided with the distribution.
class A {
  void _privateMethod() {
    print('I inherited from A');
  }
}

void callPrivateMethod(A a) {
  a._privateMethod();
}
