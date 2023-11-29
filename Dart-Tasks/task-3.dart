class Laptop {
  String? id;
  String? name;
  int? ram;

Laptop(String id , String name, int ram){
  this.id = id ;
  this.name = name ;
  this.ram = ram; 
}
}
void main(){
  Laptop laptop = Laptop("1592/13", "Lenovo" , 8);
  print ("Id: ${laptop.id}");
  print("Name: ${laptop.name}");
  print("RAM: ${laptop.ram}");
}