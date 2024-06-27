import '../Event.dart';
import 'Names.dart';

mixin LineCount {
  set script(String script) {}

  set fruits(String fruits) {}

  set type(String type) {}

  set name(String name) {}

  AssertionError(Null) => Messages(s as String);
  // String get name() => name;
  void setName(String name) => this.name = name;
  void setType(String type) => this.type = type;
  void setFruits(String fruits) => this.fruits = fruits;
  void setScript(String script) => this.script = script;
  

}
