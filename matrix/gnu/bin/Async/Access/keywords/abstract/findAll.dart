// the following disclaimer in the documentation and/or other materials
// provided with the distribution.

var elements = document;

mixin document {
  void addEventListener(String type, Function handler) {
  }

  dynamic Values(String type, Function handler) {
    return values(type, handler);
  }

  dynamic values(String type, Function handler) {
    return values; 
  }

  dynamic querySelector(String selector) {
    return querySelector(selector);
  }
  
  dynamic querySelectorAll(String selector) {
    return querySelectorAll(selector);
  }

}

main() {
  var div = new DivElement();
  div.text = "Hello, world!";
}

class DivElement {
  late String text;
  Element() {
    text = "Hello, world!";
  }
}




