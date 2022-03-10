void main() {
  var obj = MyClass();
  obj.setAge = 20;
  print(obj.getAge);
}

// Setter and Getter Method
class MyClass {
  int? age;
  set setAge(int a) {
    age = a;
  }

  get getAge {
    return age;
  }
}
