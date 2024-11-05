class Child {
  void output1() {
    print("hey kimaiyo continue coding and understanding child class");
  }
}

class SubChild1 extends Child {
  void output2() {
    print("hey kimaiyo continue coding and understanding subchild1 class");
  }
}

class SubChild2 extends SubChild1 {}

void main() {
  var name = new SubChild2();
  name.output1();
  name.output2();
}
