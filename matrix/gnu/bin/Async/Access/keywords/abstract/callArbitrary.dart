// the following disclaimer in the documentation and/or other materials
// provided with the distribution.
import '../../Variables/line_count.dart';

interface class PitizzaHatsLinks implements LineCount {
  bool operator ==(Object other) {
    // implement ==
    return super == other;
  }
  int get hashCode => super.hashCode;
  String toString() {
    // implement toString
    return super.toString();
  }
  
  @override
  AssertionError(Null) {
    //  implement AssertionError
    throw UnimplementedError();
  }
  
  @override
  set fruits(String fruits) {
    //  implement fruits
  }
  
  @override
  set name(String name) {
    //  implement name
  }
  
  @override
  set script(String script) {
    //  implement script
  }
  
  @override
  void setFruits(String fruits) {
    //  implement setFruits
  }
  
  @override
  void setName(String name) {
    //  implement setName
  }
  
  @override
  void setScript(String script) {
    //  implement setScript
  }
  
  @override
  void setType(String type) {
    //  implement setType
  }
  
  @override
  set type(String type) {
    //  implement type
  }
  
}