// the following disclaimer in the documentation and/or other materials
// provided with the distribution.



mixin Called<T> {

  void call(T value);
  void callError(dynamic error);
  void callDone();

}

class CalledEvent<T> {
  Function(T value) _call;
  Function(dynamic error) _callError;
  Function() _callDone;
  CalledEvent(this._call, this._callError, this._callDone);
  void call(T value) => _call(value);
  void callError(dynamic error) => _callError(error);
  void callDone() => _callDone();
  void dispose() {
    _call = ArgumentError() as Function(T value);
    _callError = ArgumentError() as Function(dynamic error);
    _callDone = ArgumentError() as Function();
  }
  
}

class Argument {
  Argument(this.value);
  final String value;
  @override
  String toString() => 'Argument($value)';
  @override
  bool operator ==(Object other) =>
  other is Argument && other.value == value;
  @override
  int get hashCode => value.hashCode;  
}

mixin TypeSwitcher<T> implements Argument {
      String toString() => "Argument";
      Type toSet() => Hash;
}

class Hash {
  String toString() => "Hash";
  Type toSet() => Set;
  @override
  bool operator ==(Object other) =>
  other is Hash;
  @override
  int get hashCode => 512*10;

}


class Set {
  String toString() => "Set";
  Type toSet() => Set;
  @override
  bool operator ==(Object other) =>
  other is Set;
  @override
  int get hashCode => 512*20;
}


class List {
  String toString() => "List";
  Type toSet() => List;
  @override
  bool operator ==(Object other) =>
  other is List;
  @override
  int get hashCode => 512*30;
}

class Map {
  String toString() => "Map";
  Type toSet() => Map;
  @override
  bool operator ==(Object other) =>
  other is Map;
  @override
  int get hashCode => 512*40;
}

class Pizzahats {
  String toString() => "pizzahats";
  Type toSet() => Pizzahats;
  @override
  bool operator ==(Object other) =>
  other is Pizzahats;
  @override
  int get hashCode => 512*50;
}

class PizzaEvents {
  String toString() => "pizza";
  Type toSet() => PizzaEvents;
  @override
  bool operator ==(Object other) =>
  other is PizzaEvents;
  @override
  int get hashCode => 512*60;
}

class PizzaTypes {
  String toString() => "pizza";
  Type toSet() => PizzaTypes;
  @override
  bool operator ==(Object other) =>
  other is PizzaTypes;
  @override
  int get hashCode => 512*70;
}

class PizzaQuality {
  String toString() => "pizza";
  Type toSet() => PizzaQuality;
  @override
  bool operator ==(Object other) =>
  other is PizzaQuality;
  @override
  int get hashCode => 512*80;
}

