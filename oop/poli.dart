class Animal {
  void makeSound() {
    print("animal makes a sound");
  }
}

class Dog extends Animal{
  @override
  void makeSound (){
    print("Dog barks");
  }
}

//cat

class Cat extends Animal{
  @override
  void makeSound() {
    print("Cat meows");
  }
}

void main() {
  Animal animal =  Animal();
  Dog dog = Dog();
  Cat cat = Cat();
  
  animal.makeSound();
  dog.makeSound();
  cat.makeSound();
  }
