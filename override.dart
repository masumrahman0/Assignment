
void main() {

 var obj = Daughter();
 obj.myFunction();
 obj.myFunctiontwo();
}


// Override In Dart:
class Father {
  var age = 35;

  myFunction() {
    print("Function 1");
  }

  myFunctiontwo() {
    print("Function 2");
  }
}

// This class overriding the function method
class Daughter extends Father{

  @override
  myFunction() {
    print("Hello World");
  }

}
