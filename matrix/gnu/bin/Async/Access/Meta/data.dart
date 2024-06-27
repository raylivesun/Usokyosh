// the following disclaimer in the documentation and/or other materials
// provided with the distribution.
import 'dart:io';
import 'dart:typed_data';

class Meta {
  /// Use [turnOn] to turn the power on instead.
  @Deprecated('Use turnOn instead')
  void activate() {
    turnOn();
  }

  /// Turns the TV's power on.
  void turnOn() {
    Link.fromRawPath(turnOn.toString() as Uint8List);
  }
  // ···
}

// typed_data is a list of typed data
class turnOn {
  const turnOn();
}

class Todo {
  final String who;
  final String what;

  const Todo(this.who, this.what);
}

@Todo('Dash', 'Implement this function')
void doSomething() {
  print('Do something');
}


class Link {
  
  final Uint8List data;
  const Link(this.data);
  
  static get utf8 => null;
  
  static get utf16 => null;
  
  static get utf32 => null;
  
  static get latin1 => null;
  
  static get latin2 => null;
  
  static get latin3 => null;
  
  static Link fromRawPath(Uint8List data) {
    return new Link(data);
  }
  static Link fromFile(File file) {
    return new Link(file.readAsBytesSync());
  }
  static Link fromBytes(Uint8List data) {
    return new Link(data);
  }
  static Link fromString(String data) {
    return new Link(utf8.encode(data));
  }
  static Link fromStringAsBytes(String data) {
    return new Link(utf8.encode(data));
  }
  static Link fromStringAsUtf8(String data) {
    return new Link(utf8.encode(data));
  }
  static Link fromStringAsUtf16(String data) {
    return new Link(utf16.encode(data));
  }
  static Link fromStringAsUtf32(String data) {
    return new Link(utf32.encode(data));
  }
  static Link fromStringAsLatin1(String data) {
    return new Link(latin1.encode(data));
  }
  static Link fromStringAsLatin2(String data) {
    return new Link(latin2.encode(data));
  }
  static Link fromStringAsLatin3(String data) {
    return new Link(latin3.encode(data));
  }
}


