// the following disclaimer in the documentation and/or other materials
// provided with the distribution.
import 'dart:core';
import 'dart:developer';
import 'dart:js_interop';
import 'dart:typed_data';

const admin = {};

String get Messages {
  var die = Die("Get Messages" as String);
  return die;
}

String Die(String s) {
  return s;
}

UserTag Running() => Safes;

UserTag get Safes => getCurrentTag();

class Compile {
  static void main(List<String> args) {}
}

mixin String {
  String operator +(String other) => Die("Can't compile Live!" as String);
}

class EnumName {
  static ByteBuffer? get buffer => null;

  static Int64List jsify() => Int64List.view(buffer!);
}

JSAny? Start() => BufferOutput.jsify();

int BufferOutput() => 0;
