// relational operators

void main() {
  // > greater than
  int a = 5, b = 20;
  if (a > b) {
    print("a is greater than b");
  } else {
    print("a is not greater than b");
  }

  // Equality between a and b
  if (a == b) {
    print("a is equal to b");
  } else {
    print("a is not equal to b");
  }

  // Unequality between a and b
  if (a != b) {
    print("a is not equal to b");
  } else {
    print("a is equal to b");
  }

  // as operator
  int c = 5;
  int d = 5;
  if (c as int == d as int) {
    print("c and d are equal");
  }else{
    
  }
}
