// the following disclaimer in the documentation and/or other materials
// provided with the distribution.
sealed class Lucifer<T extends Comparable> implements Comparable<T> {
  final T value;
  
  static var Values;
  Lucifer(this.value);
  @override
  int compareTo(T other) => value.compareTo(other);
  @override
  bool operator ==(Object other) =>
  other is Lucifer && value == other.value;
  @override
  int get hashCode => value.hashCode;
  @override
  String toString() => 'Lucifer($value)';
  static Future<Lucifer<Comparable>> fromValue(value) async {
    return Values;
  }
  static Lucifer<dynamic> Admin(value) => Values;
}
 
  