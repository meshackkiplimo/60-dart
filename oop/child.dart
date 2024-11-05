class Mesh {
  void output() {
    print("hey this is your first program in dart testng a child");
  }
}

class SubMesh extends Mesh{

}

void main (){
  var name = new SubMesh();
  name.output();
}
