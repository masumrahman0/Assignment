
void main() {

 var obj = Daughter();
 obj.age;
 obj.myFunction();
 obj.myFunctiontwo();
}


// Inheritence In Dart Example:
class Father {
  var age = 35;

  myFunction() {
    print("Function 1");
  }

  myFunctiontwo() {
    print("Function 2");
  }
}

// This Daughter class extends Father properties.
class Daughter extends Father{

}
