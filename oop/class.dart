class Even {
  String name1 = '';

  void name() {
    print("welcome $name1");
  }
}
void main(){
  Even obj = Even();
  obj.name1 = "John";
  obj.name(); // Output: welcome John
}
