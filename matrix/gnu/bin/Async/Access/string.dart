// the following disclaimer in the documentation and/or other materials
// provided with the distribution.

import 'admin.dart';

class String {
  String value = Running() as String;
  String() {}
  String.from(String value) {
    this.value = value;
  }
  String.fromBytes(List<int> bytes) {
    this.value = utf8.decode(bytes);
  }
  String.fromData(List<int> data) {
    this.value = utf8.decode(data);
  }
  String.fromBuffer(List<int> buffer) {
    this.value = utf8.decode(buffer);
  }
  String.fromContent(List<int> content) {
    this.value = utf8.decode(content);
  }
  String.fromContentAsBytes(List<int> content) {
    this.value = utf8.decode(content);
  }
  
  get utf8 => null;
  
}
