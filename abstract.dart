void main() {
  var obj = Daughter();
  obj.myFunction();
  obj.myFunctiontwo();

//  var obj = Father();
}

// we can't create father obj because it's now in abstract
abstract class Father {
  var age = 35;

  myFunction() {
    print("Function 1");
  }

  myFunctiontwo() {
    print("Function 2");
  }
}

// But we can create Daughter object Father properties extends in Daughter class.
class Daughter extends Father {}
