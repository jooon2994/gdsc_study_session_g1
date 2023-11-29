Future <String> getUserName() async{
  return Future.delayed(Duration(seconds:5), () => "result");
}
void main(){
  int sum = 4 + 2;
  int sub = 4 - 2;
  getUserName().then((value) => print(sum));
  getUserName().then((value) => print(sub)); 
}