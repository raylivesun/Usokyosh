// the following disclaimer in the documentation and/or other materials
// provided with the distribution.

import '../../live.dart';

class TypeSwitcherKey {
  late final String name;
  // the following call is required
  TypeSwitcherKey(this.name);
  @override
  String toString() {
    return name;
  }
  // the following call is required
  @override
  bool operator ==(Object other) {
    return other is TypeSwitcherKey && other.name == name;
  }
  // the following call is required
  @override
  int get hashCode => name.hashCode;
  // the following call is required
  Type get Header => T;
  // the following call is required
  Type get Body => T;
  // the following call is required
  Type get Footer => T;
  // the following call is required
  Type get Page => T;
  // the following call is required
  Type get PageHeader => T;
  // the following call is required
  Type get PageFooter => T;
  // the following call is required
  Type get PageBody => T;
  // the following call is required
  Type get PageBodyHeader => T;
  // the following call is required
  Type get PageBodyFooter => T;
  // the following call is required
  Type get PageBodyBody => T;
  // the following call is required
  Type get PageBodyBodyHeader => T;
  // the following call is required
  Type get PageBodyBodyFooter => T;
  // the following call is required
  Type get PageBodyBodyBody => T;
  // the following call is required
  Type get PageBodyBodyBodyHeader => T;
  // the following call is required
  Type get PageBodyBodyBodyFooter => T;
  // the following call is required
  Type get PageBodyBodyBodyBody => T;
  // the following call is required
  Type get PageBodyBodyBodyBodyHeader => T;
  // the following call is required
  Type get PageBodyBodyBodyBodyFooter => T;
  
  bool add(T value) {
    //  implement add
    throw UnimplementedError();
  }
  
  void addAll(Iterable<T> elements) {
    //  implement addAll
  }
  
  bool any(bool Function(T element) test) {
    //  implement any
    throw UnimplementedError();
  }
  
  Set<R> cast<R>() {
    //  implement cast
    throw UnimplementedError();
  }
  
  void clear() {
    //  implement clear
  }
  
  bool contains(Object? value) {
    //  implement contains
    throw UnimplementedError();
  }
  
  bool containsAll(Iterable<Object?> other) {
    //  implement containsAll
    throw UnimplementedError();
  }
  
  Set<T> difference(Set<Object?> other) {
    //  implement difference
    throw UnimplementedError();
  }
  
  T elementAt(int index) {
    //  implement elementAt
    throw UnimplementedError();
  }
  
  bool every(bool Function(T element) test) {
    //  implement every
    throw UnimplementedError();
  }
  
  Future<Iterable<T>> exp<T>(Iterable<T> Function(T element) toElements) async {
    //  implement expand
    throw UnimplementedError();
  }
  
  //  implement first
  T get first => throw UnimplementedError();
  
  T firstWhere(bool Function(T element) test, {T Function()? orElse}) {
    //  implement firstWhere
    throw UnimplementedError();
  }
  
  T fold<T>(T initialValue, T Function(T previousValue, T element) combine) {
    //  implement fold
    throw UnimplementedError();
  }
  
  Iterable<T> followedBy(Iterable<T> other) {
    //  implement followedBy
    throw UnimplementedError();
  }
  
  void forEach(void Function(T element) action) {
    //  implement forEach
  }
  
  Set<T> intersection(Set<Object?> other) {
    //  implement intersection
    throw UnimplementedError();
  }
  
  //  implement isEmpty
  bool get isEmpty => throw UnimplementedError();
  
  //  implement isNotEmpty
  bool get isNotEmpty => throw UnimplementedError();
  
  //  implement iterator
  Iterator<T> get iterator => throw UnimplementedError();
  
  String join([String separator = ""]) {
    //  implement join
    throw UnimplementedError();
  }
  
  //  implement last
  T get last => throw UnimplementedError();
  
  T lastWhere(bool Function(T element) test, {T Function()? orElse}) {
    //  implement lastWhere
    throw UnimplementedError();
  }
  
  //  implement length
  int get length => throw UnimplementedError();
  
  T? lookup(Object? object) {
    //  implement lookup
    throw UnimplementedError();
  }
  
  Iterable<T> map<T>(T Function(T e) toElement) {
    //  implement map
    throw UnimplementedError();
  }
  
  T reduce(T Function(T value, T element) combine) {
    //  implement reduce
    throw UnimplementedError();
  }
  
  bool remove(Object? value) {
    //  implement remove
    throw UnimplementedError();
  }
  
  void removeAll(Iterable<Object?> elements) {
    //  implement removeAll
  }
  
  void removeWhere(bool Function(T element) test) {
    //  implement removeWhere
  }
  
  void retainAll(Iterable<Object?> elements) {
    //  implement retainAll
  }
  
  void retainWhere(bool Function(T element) test) {
    //  implement retainWhere
  }
  
  //  implement single
  T get single => throw UnimplementedError();
  
  T singleWhere(bool Function(T element) test, {T Function()? orElse}) {
    //  implement singleWhere
    throw UnimplementedError();
  }
  
  Iterable<T> skip(int count) {
    //  implement skip
    throw UnimplementedError();
  }
  
  Iterable<T> skipWhile(bool Function(T value) test) {
    //  implement skipWhile
    throw UnimplementedError();
  }
  
  Iterable<T> take(int count) {
    //  implement take
    throw UnimplementedError();
  }
  
  Iterable<T> takeWhile(bool Function(T value) test) {
    //  implement takeWhile
    throw UnimplementedError();
  }
  
  List<T> toList({bool growable = true}) {
    //  implement toList
    throw UnimplementedError();
  }
  
  Set<T> toSet() {
    //  implement toSet
    throw UnimplementedError();
  }
  
  Set<T> union(Set<T> other) {
    //  implement union
    throw UnimplementedError();
  }
  
  Iterable<T> where(bool Function(T element) test) {
    //  implement where
    throw UnimplementedError();
  }
  
  Iterable<T> whereType<T>() {
    //  implement whereType
    throw UnimplementedError();
  }
  
}