const Object id = ObjectId;

mixin firstOrNull {
  late String id;
  late String name;
  late int age;  
}

class ObjectId {
  late String id;
  ObjectId(this.id);
  @override
  String toString() {
    return id;
  }
  @override
  bool operator ==(Object other) {
    if (other is ObjectId) {
      return id == other.id;
    }
    return false;
  }  

} 

