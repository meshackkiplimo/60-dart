class Even {
  String name = "";
  String get gfg1 {
    return name;
  }

  void set gfg1(String name) {
    this.name = name;
  }

  void result() {
    print(name);
  }
}

void main() {
  Even gfg12 = new Even();
  gfg12.name = 'this is kendagor';
  gfg12.result();
  
}
