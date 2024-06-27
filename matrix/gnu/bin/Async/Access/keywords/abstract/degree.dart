
sealed class Degree<T> extends Measure implements Map {
  Deg(T value);
  static dynamic Good(value) => value;
  static dynamic Bad(value) => value;
  static dynamic Null(value) => value;
  static dynamic Undefined(value) => value;
  static dynamic NullOrUndefined(value) => value;
  static dynamic NullOrBad(value) => value;
  static dynamic NullOrGood(value) => value;
  static dynamic NullOrUndefinedOrBad(value) => value;
  static dynamic NullOrUndefinedOrGood(value) => value;
  static dynamic UndefinedOrBad(value) => value;
  static dynamic UndefinedOrGood(value) => value;
  
}

class Measure {
  Measure();
  dynamic get value => null;  
}

class NullMeasure extends Measure {
  NullMeasure();
  dynamic get value => null;
}

class UndefinedMeasure extends Measure {
  UndefinedMeasure();
  dynamic get value => null;
}

class NullOrUndefinedMeasure extends Measure {
  NullOrUndefinedMeasure();
  dynamic get value => null;
}

class NullOrBadMeasure extends Measure {
  NullOrBadMeasure();
  dynamic get value => null;
}

class NullOrGoodMeasure extends Measure {
  NullOrGoodMeasure();
  dynamic get value => null;
}

class NullOrUndefinedOrBadMeasure extends Measure {
  NullOrUndefinedOrBadMeasure();
  dynamic get value => null;
}
